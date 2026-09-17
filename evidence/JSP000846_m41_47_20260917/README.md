# JSP-000846 / Erdős #1016 — m(41)=47 computational proof artifact

## Status

**Finite computational conclusion: m(41)=47 (minimum total edge count).**

All 1,236 cyclic skeleton classes are covered: 908 excluded by expression capacity, 328 by replayable integer exclusion certificates. The explicit 47-edge graph is checked by 39 cycle witnesses.

**Not yet Lean-formalized. Not externally reviewed. Priority not established. Not an award submission.** “Independent” means separate implementations in this project.

中文结果说明：`RESULT_ZH.md`。 Mathematical proof and trust boundaries: `PROOF_NOTE.md`.

## Verify without installing a solver

Python 3.10+; standard library only:

```bash
python3 verify_hashes.py
python3 check_all.py
```

Expected final result: `COMPUTATIONAL_PROOF_REPLAY_PASS`.

Do not run Python with `-O`. The checker refuses disabled assertions.
The default verifier does not modify frozen evidence. To save a fresh run elsewhere:

```bash
python3 check_all.py --output /tmp/jsp846_replay.json
```

## Main files

- `check_all.py`: regenerates all topologies; verifies all exclusions and the positive graph.
- `check_certificate.py`: integer-DAG checker; parity recurrence independently enumerates cycles.
- `certificates/`: 328 deterministic exclusion certificates; 403,347 bytes total.
- `upper_47_certificate.json`: the graph and 39 actual cycle witnesses.
- `results/global_replay.json`: completed full replay from this run.
- `results/certificate_replay.json`: individual certificate checks and counts.
- `results/sweep30/`: all 328 Z3 results, including solver version and exact input hashes.
- `results/brute_crosscheck.json`: 3,710 direct-enumeration comparisons, all PASS.
- `results/environment.json`: toolchain and input-bundle provenance.

## Optional regeneration / independent search

A C++20 compiler is needed only to regenerate certificates, not to check them:

```bash
g++ -O3 -std=c++20 -Wall -Wextra -Werror exact_cover.cpp -o exact_cover
python3 run_certified.py
```

These commands intentionally regenerate certificate/result files. Use a separate copy to preserve the original hashes.

For brute-force comparison of the optimized branching with positive-composition enumeration:

```bash
g++ -O3 -std=c++20 -Wall -Wextra -Werror test_exact.cpp -o test_exact
./test_exact < brute_test_cases.txt
```

The original SMT files are in `smt41/`. A Z3 executable can read them directly.
`solve_native_z3.py` alternatively uses an existing native libz3 through ctypes; this run used Z3 4.13.3.0.

```bash
z3 smt41/priority_known_topology_free_weights_41.smt2
```

The original input manifest is retained as `inputs_v1/smt_manifest.json`. The current `smt41/manifest.json` records completed statuses. Input model text is unchanged.

## Scope

This is only the finite n=41 case, not the full asymptotic Erdős #1016 conjecture. There is no claim about n≥42, monotonicity, prize qualification, payment, or publication priority.

All computations were completed in the current conversation. No background task, external posting, or future automation has been set up.
