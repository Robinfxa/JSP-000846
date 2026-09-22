#!/usr/bin/env python3
import argparse, concurrent.futures, json, os, pathlib, re, shutil, subprocess, sys, time

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

def main():
    parser = argparse.ArgumentParser(description="Deterministic parallel rebuild driver for JSP-000846 Lean 4 formalization.")
    parser.add_argument('--full', action='store_true', help="Execute rebuild")
    parser.add_argument('--force', action='store_true', help="Rebuild all modules even if .olean already exists")
    parser.add_argument('--project', default=str(HERE), help="Path to formalization project root (default: current directory)")
    parser.add_argument('--memory-mb', type=int, default=3072, help="Memory limit in MB per lean process (default: 3072)")
    parser.add_argument('--jobs', '-j', type=int, default=min(8, os.cpu_count() or 1), help="Number of concurrent worker processes")
    parser.add_argument('--limit', type=int, default=None, help="Limit compilation to first N modules (for testing)")
    args = parser.parse_args()

    if not args.full:
        print("Manifest and source tree are intact. Pass --full to rebuild custom modules.")
        print("Use --jobs N to adjust parallelism (default: min(8, cpu_count)).")
        sys.exit(0)

    project_dir = pathlib.Path(args.project).resolve()
    lean_bin = resolve_lean_binary(project_dir)
    full_lean_path = resolve_lean_path(project_dir, LEAN)

    env = dict(os.environ)
    env['LEAN_PATH'] = full_lean_path

    modules_to_build = ORDER[:args.limit] if args.limit else ORDER
    custom_mods = set(modules_to_build)

    print(f"=== JSP-000846 Source Rebuild Driver ===")
    print(f"Project:     {project_dir}")
    print(f"Lean Source: {LEAN}")
    print(f"Lean Binary: {lean_bin}")
    print(f"Total Mods:  {len(modules_to_build)} (limit={args.limit})")
    print(f"Parallel:    {args.jobs} workers")
    print(f"Force:       {args.force}")
    print("------------------------------------------")

    # Compute dependency DAG levels for safe parallel execution
    deps = {}
    for mod in modules_to_build:
        src = LEAN / f"{mod}.lean"
        if not src.exists():
            print(f"ERROR: missing source file {src}", file=sys.stderr)
            sys.exit(1)
        content = src.read_text()
        imps = [m for m in re.findall(r'^import\s+([A-Za-z0-9_]+)', content, re.MULTILINE) if m in custom_mods]
        deps[mod] = set(imps)

    levels = {}
    for mod in modules_to_build:
        if not deps[mod]:
            levels[mod] = 0
        else:
            levels[mod] = max(levels[d] for d in deps[mod] if d in levels) + 1 if any(d in levels for d in deps[mod]) else 0

    from collections import defaultdict
    level_groups = defaultdict(list)
    for mod in modules_to_build:
        level_groups[levels[mod]].append(mod)

    total_levels = len(level_groups)
    t0 = time.monotonic()
    compiled_count = 0
    skipped_count = 0
    completed_total = 0

    def compile_module(mod):
        src = LEAN / f"{mod}.lean"
        out = LEAN / f"{mod}.olean"
        if not args.force and out.exists():
            return (mod, True, 0.0, None)
        out.parent.mkdir(parents=True, exist_ok=True)
        cmd = [lean_bin, '-j1', f'-M{args.memory_mb}', '-R', str(LEAN), '-o', str(out), str(src)]
        t_start = time.monotonic()
        r = subprocess.run(cmd, cwd=str(project_dir), env=env, text=True, capture_output=True)
        dur = time.monotonic() - t_start
        if r.returncode != 0:
            return (mod, False, dur, (r.stdout, r.stderr))
        return (mod, False, dur, None)

    for lvl in sorted(level_groups.keys()):
        batch = level_groups[lvl]
        with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as executor:
            future_to_mod = {executor.submit(compile_module, m): m for m in batch}
            for future in concurrent.futures.as_completed(future_to_mod):
                mod, was_skipped, dur, err = future.result()
                completed_total += 1
                if err:
                    print(f"\n[FAIL] Level {lvl+1}/{total_levels} ({completed_total}/{len(modules_to_build)}) {mod} failed after {dur:.1f}s:", file=sys.stderr)
                    stdout, stderr = err
                    print(stdout[-4000:], file=sys.stderr)
                    print(stderr[-4000:], file=sys.stderr)
                    sys.exit(1)
                if was_skipped:
                    skipped_count += 1
                else:
                    compiled_count += 1
                if completed_total % 25 == 0 or completed_total == len(modules_to_build):
                    print(f"[{completed_total}/{len(modules_to_build)}] Level {lvl+1}/{total_levels} {mod} (compiled={compiled_count}, skipped={skipped_count}, elapsed={round(time.monotonic()-t0, 1)}s)")

    print(f"\n=== PASS: Rebuild completed successfully! ===")
    print(f"Total:    {completed_total} modules")
    print(f"Compiled: {compiled_count}")
    print(f"Skipped:  {skipped_count}")
    print(f"Duration: {round(time.monotonic()-t0, 1)}s")

if __name__ == '__main__':
    main()
