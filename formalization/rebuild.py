#!/usr/bin/env python3
import argparse, concurrent.futures, json, os, pathlib, re, shutil, subprocess, sys, threading, time

HERE = pathlib.Path(__file__).resolve().parent
LEAN = HERE / 'lean' if (HERE / 'lean').exists() else HERE / 'JSP846Verified' / 'LeanSrc'
ORDER_PATH = HERE / 'BUILD_ORDER.json'
ORDER = json.loads(ORDER_PATH.read_text())

def resolve_lean_binary(project_dir):
    try:
        r = subprocess.check_output(['lake', 'env', 'which', 'lean'], cwd=str(project_dir), text=True).strip()
        if r and os.path.exists(r):
            return r
    except Exception:
        pass
    p = shutil.which('lean')
    if p:
        return p
    elan_p = os.path.expanduser('~/.elan/bin/lean')
    if os.path.exists(elan_p):
        return elan_p
    return 'lean'

def resolve_lean_path(project_dir, lean_src):
    try:
        lake_path = subprocess.check_output(['lake', 'env', 'printenv', 'LEAN_PATH'], cwd=str(project_dir), text=True).strip()
    except Exception:
        lake_path = os.environ.get('LEAN_PATH', '')
    if lake_path:
        return f"{lean_src}:{lake_path}"
    return str(lean_src)

def is_memory_exhaustion(returncode, stdout, stderr):
    combined = (stdout + "\n" + stderr).lower()
    patterns = [
        r'excessive memory consumption',
        r'out of memory',
        r'memory exhausted',
        r'cannot allocate memory',
        r'bad_alloc'
    ]
    if any(re.search(p, combined) for p in patterns):
        return True
    if returncode in (-9, 137, -6, 134):
        return True
    return False

def main():
    parser = argparse.ArgumentParser(description="Deterministic memory-aware parallel rebuild driver for JSP-000846 Lean 4 formalization.")
    parser.add_argument('--full', action='store_true', help="Execute rebuild")
    parser.add_argument('--force', action='store_true', help="Rebuild all modules even if .olean already exists")
    parser.add_argument('--clean', action='store_true', help="Delete custom .olean and .ilean artifacts before rebuilding (clean build)")
    parser.add_argument('--project', default=str(HERE), help="Path to formalization project root (default: current directory)")
    parser.add_argument('--memory-mb', type=int, default=3072, help="Memory limit in MB per lean process in parallel pass (default: 3072)")
    parser.add_argument('--retry-memory-mb', type=int, default=8192, help="Memory limit in MB for serial retry pass (default: 8192)")
    parser.add_argument('--jobs', '-j', type=int, default=min(3, os.cpu_count() or 1), help="Number of concurrent worker processes in parallel pass (default: min(3, cpu_count))")
    parser.add_argument('--limit', type=int, default=None, help="Limit compilation to first N modules (for testing)")
    args = parser.parse_args()

    if not args.full:
        print("Manifest and source tree are intact. Pass --full to rebuild custom modules.")
        print(f"Default configuration: --jobs {min(3, os.cpu_count() or 1)} --memory-mb 3072 --retry-memory-mb 8192")
        sys.exit(0)

    # Enforce maximum 3 workers to prevent RAM exhaustion during parallel compilation
    effective_jobs = min(args.jobs, 3)

    project_dir = pathlib.Path(args.project).resolve()
    lean_bin = resolve_lean_binary(project_dir)
    full_lean_path = resolve_lean_path(project_dir, LEAN)

    env = dict(os.environ)
    env['LEAN_PATH'] = full_lean_path

    modules_to_build = ORDER[:args.limit] if args.limit else ORDER
    custom_mods = set(modules_to_build)

    print(f"=== JSP-000846 Memory-Aware Source Rebuild Driver ===")
    print(f"Project:          {project_dir}")
    print(f"Lean Source:      {LEAN}")
    print(f"Lean Binary:      {lean_bin}")
    print(f"Total Modules:    {len(modules_to_build)} (limit={args.limit})")
    print(f"Parallel Workers: {effective_jobs} (memory limit: {args.memory_mb} MB)")
    print(f"Serial Retry:     1 worker (memory limit: {args.retry_memory_mb} MB)")
    print(f"Force Rebuild:    {args.force}")
    print(f"Clean Build:      {args.clean}")
    print("-----------------------------------------------------")

    # Clean build: delete custom .olean and .ilean artifacts if requested
    if args.clean:
        print(f"Clean build requested: deleting custom .olean and .ilean artifacts for {len(modules_to_build)} modules...")
        cleaned_count = 0
        for m in modules_to_build:
            for ext in ('.olean', '.ilean'):
                p = LEAN / f"{m}{ext}"
                if p.exists():
                    try:
                        p.unlink()
                        cleaned_count += 1
                    except Exception:
                        pass
        print(f"Cleaned {cleaned_count} artifact file(s).\n")

    # Compute dependency DAG levels for safe parallel execution
    deps = {}
    import_pattern = re.compile(r'^\s*import\s+([A-Za-z0-9_]+)', re.MULTILINE)
    for mod in modules_to_build:
        src = LEAN / f"{mod}.lean"
        if not src.exists():
            print(f"ERROR: missing source file {src}", file=sys.stderr)
            sys.exit(1)
        raw_content = src.read_text()
        # Strip block comments /- ... -/ to avoid matching commented-out imports
        content = re.sub(r'/-[\s\S]*?-/', '', raw_content)
        imps = [m for m in import_pattern.findall(content) if m in custom_mods]
        deps[mod] = set(imps)

    # Topologically sound level computation via memoized DFS with cycle detection
    levels = {}
    visiting = set()

    def compute_level(m):
        if m in levels:
            return levels[m]
        if m in visiting:
            print(f"ERROR: Cyclic dependency detected involving {m}", file=sys.stderr)
            sys.exit(1)
        visiting.add(m)
        if not deps[m]:
            lvl = 0
        else:
            lvl = max(compute_level(d) for d in deps[m]) + 1
        visiting.remove(m)
        levels[m] = lvl
        return lvl

    for mod in modules_to_build:
        compute_level(mod)

    from collections import defaultdict
    level_groups = defaultdict(list)
    for mod in modules_to_build:
        level_groups[levels[mod]].append(mod)

    total_levels = len(level_groups)
    t0 = time.monotonic()
    compiled_count = 0
    retried_count = 0
    skipped_count = 0
    completed_total = 0

    # Thread safety and active process tracking for rapid abort
    abort_event = threading.Event()
    active_procs = {}
    active_procs_lock = threading.Lock()

    def run_lean_compile(mod, mem_mb):
        src = LEAN / f"{mod}.lean"
        out = LEAN / f"{mod}.olean"
        out.parent.mkdir(parents=True, exist_ok=True)
        cmd = [lean_bin, '-j1', f'-M{mem_mb}', '-R', str(LEAN), '-o', str(out), str(src)]
        t_start = time.monotonic()

        proc = subprocess.Popen(cmd, cwd=str(project_dir), env=env, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        with active_procs_lock:
            active_procs[mod] = proc

        try:
            stdout, stderr = proc.communicate()
            dur = time.monotonic() - t_start
            if proc.returncode != 0:
                out.unlink(missing_ok=True)
                (LEAN / f"{mod}.ilean").unlink(missing_ok=True)
            return proc.returncode, dur, stdout, stderr
        finally:
            with active_procs_lock:
                active_procs.pop(mod, None)

    for lvl in sorted(level_groups.keys()):
        batch = level_groups[lvl]
        to_compile = []
        for m in batch:
            out = LEAN / f"{m}.olean"
            if not args.force and out.exists():
                skipped_count += 1
                completed_total += 1
            else:
                to_compile.append(m)

        if not to_compile:
            continue

        memory_retry_queue = []
        fatal_error = None

        def worker_task(mod):
            if abort_event.is_set():
                return mod, None
            rc, dur, stdout, stderr = run_lean_compile(mod, args.memory_mb)
            return mod, rc, dur, stdout, stderr

        with concurrent.futures.ThreadPoolExecutor(max_workers=effective_jobs) as executor:
            future_to_mod = {executor.submit(worker_task, m): m for m in to_compile}
            for future in concurrent.futures.as_completed(future_to_mod):
                if abort_event.is_set():
                    break
                try:
                    res = future.result()
                    if res[1] is None:
                        continue
                    mod, rc, dur, stdout, stderr = res
                    if rc == 0:
                        compiled_count += 1
                        completed_total += 1
                        if completed_total % 25 == 0 or completed_total == len(modules_to_build):
                            print(f"[{completed_total}/{len(modules_to_build)}] Level {lvl+1}/{total_levels} {mod} (compiled={compiled_count}, skipped={skipped_count}, elapsed={round(time.monotonic()-t0, 1)}s)")
                    else:
                        if is_memory_exhaustion(rc, stdout, stderr):
                            print(f"\n[WARN] Level {lvl+1}/{total_levels} {mod} hit memory limit in parallel pass ({dur:.1f}s); queued for serial -M{args.retry_memory_mb} retry.")
                            memory_retry_queue.append(mod)
                        else:
                            fatal_error = (mod, lvl, dur, stdout, stderr)
                            abort_event.set()
                            # Kill any running active subprocesses immediately
                            with active_procs_lock:
                                for p in active_procs.values():
                                    try: p.kill()
                                    except Exception: pass
                            # Cancel pending futures in this executor
                            for f in future_to_mod:
                                f.cancel()
                            break
                except Exception as e:
                    fatal_error = (future_to_mod[future], lvl, 0.0, "", str(e))
                    abort_event.set()
                    break

        if fatal_error:
            mod, lvl, dur, stdout, stderr = fatal_error
            print(f"\n[FATAL] Level {lvl+1}/{total_levels} {mod} failed after {dur:.1f}s:", file=sys.stderr)
            print(stdout[-4000:], file=sys.stderr)
            print(stderr[-4000:], file=sys.stderr)
            sys.exit(1)

        # Execute serial retries with expanded memory limit
        if memory_retry_queue:
            print(f"\n[RETRY] Retrying {len(memory_retry_queue)} module(s) in Level {lvl+1} with serial single-process -M{args.retry_memory_mb}...")
            for mod in memory_retry_queue:
                rc, dur, stdout, stderr = run_lean_compile(mod, args.retry_memory_mb)
                if rc == 0:
                    retried_count += 1
                    compiled_count += 1
                    completed_total += 1
                    print(f"[RETRY OK] Level {lvl+1}/{total_levels} {mod} compiled successfully with -M{args.retry_memory_mb} in {dur:.1f}s.")
                else:
                    print(f"\n[FATAL RETRY FAILURE] Level {lvl+1}/{total_levels} {mod} failed even with -M{args.retry_memory_mb} after {dur:.1f}s:", file=sys.stderr)
                    print(stdout[-4000:], file=sys.stderr)
                    print(stderr[-4000:], file=sys.stderr)
                    sys.exit(1)

    print(f"\n=== PASS: Rebuild completed successfully! ===")
    print(f"Total:            {completed_total} modules")
    print(f"Compiled:         {compiled_count} (including {retried_count} memory-retried)")
    print(f"Skipped existing: {skipped_count}")
    print(f"Total duration:   {round(time.monotonic()-t0, 1)}s")

if __name__ == '__main__':
    main()
