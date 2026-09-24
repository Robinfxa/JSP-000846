# Exact finite value m(41) for minimal pancyclic graphs

This repository contains a computer-assisted determination of the finite value

**m(41) = 47**,

where m(n) denotes the minimum number of edges in an n-vertex finite undirected simple graph containing a cycle of every length from 3 through n.

The result concerns the n = 41 finite case associated with Erdős Problem #1016 / JSP-000846.

## Scope

This repository does NOT claim to resolve the full asymptotic Erdős Problem #1016.

**有限定理 Lean 已完成，但不等于解决完整 JSP-000846。**

It records a finite result: 46-edge pancyclic graphs on 41 vertices are excluded by an exhaustive, certificate-based classification formally verified in Lean 4, while an explicit 47-edge pancyclic graph is provided and verified.

The supplied proof package combines:

- **m(41) >= 46**, from standard cycle-space counting: at most 45 edges permit at most 31 nonzero cycle-space elements, fewer than the 39 required cycle lengths.
- Exclusion of all 46-edge candidates by the classification: 1,236 skeleton classes, 908 excluded by expression capacity and 328 by exclusion certificates.
- **m(41) <= 47**, from an explicit 47-edge pancyclic witness with 39 cycle certificates.
- **Machine-checked Lean 4 formalization**: closed proof tree of 3,574 dependency modules + 1 programmatic axiom audit wrapper (`FinalAudit.lean`, 3,575 total Lean files) with root theorem `JSP846Standard.exact_minimum_41_47 : HasExactMinimum 47`.

Together these give the formal conclusion **m(41) = 47**.

## Current verification status

- Computer-assisted proof package: available & verified
- Reproducible certificate checker: available & verified
- Explicit 47-edge witness: available & verified
- Lean formalization: **COMPLETED and KERNEL-VERIFIED** (Lean 4.35.0-rc2, Mathlib v4.35.0-rc2, 3,574 frozen manifest dependency modules + 1 programmatic axiom audit wrapper, 0 `sorryAx`, axioms: `propext`, `Classical.choice`, `Quot.sound`)
- Independent external mathematical review: pending
- Final literature / global priority audit: pending
- Justin Sun Prize award status: no award claim is made by this repository
- Official Justin Sun Prize submission: not performed as part of this publication

“Independent” in the original evidence means separate implementations within this project, not independent third-party review. No claim is made for n >= 42 or for the full asymptotic problem.

## Reproduction

### 1. Lean 4 Formal Verification Replay
Requires `elan` with Lean `v4.35.0-rc2`.

```bash
cd formalization

# A. Verify manifest SHA-256 integrity (3,574 dependency modules + FinalAudit.lean = 3,575 files)
python3 verify_manifest.py

# B. Build Lake base package
lake exe cache get
lake build

# C1. Option 1: Full source rebuild from scratch (zero .olean files)
python3 rebuild.py --full --jobs 3
bash replay.sh

# C2. Option 2: Fast replay via precompiled binary closure
# (extract JSP000846_Lean_FULL_m41_eq_47_20260922.zip into formalization/)
bash replay.sh
```

Expected kernel audit output:
```text
=== [1/2] Auditing JSP846Standard.exact_minimum_41_47 (FinalRootAudit.lean) ===
JSP846Standard.exact_minimum_41_47 : JSP846Standard.HasExactMinimum 47
JSP846Standard.final_statement : ...
'JSP846Standard.exact_minimum_41_47' depends on axioms: [propext, Classical.choice, Quot.sound]
'JSP846Standard.final_no_46' depends on axioms: [propext, Classical.choice, Quot.sound]
=== [2/2] Checking programmatic axiom assertions (FinalAudit.lean) ===
'final_type_check' depends on axioms: [propext, Classical.choice, Quot.sound]
=== All root audits PASSED successfully! ===
```

### 2. Python Computational Evidence Replay

Requires Python 3.10+ and its standard library. No solver installation is required for the existing replay.

From the repository root:

```bash
cd evidence/JSP000846_m41_47_20260917
python3 verify_hashes.py
python3 check_all.py
```

A successful complete replay should end with:

```text
COMPUTATIONAL_PROOF_REPLAY_PASS
```

Do not use Python's `-O` option. The original checker and its replay protocol are preserved unchanged. The default replay does not overwrite frozen evidence; optional output and regeneration instructions remain in the [original package README](evidence/JSP000846_m41_47_20260917/README.md).

This publication checked hashes and byte preservation only; it did not rerun `check_all.py`, any solver, a mathematical review, or a large search. [The supplied replay record](evidence/JSP000846_m41_47_20260917/results/global_replay.json) records the earlier research run, not a new publication-stage execution.

## Files

- [RESULT.md](RESULT.md): supplied Chinese result report, with a publication-context note.
- [PROOF_NOTE.md](PROOF_NOTE.md): supplied proof dossier, with a publication-context note.
- [formalization/](formalization/): Lean 4 formalization directory (3,574 frozen manifest dependency modules + 1 programmatic axiom audit wrapper, Lake package, locked toolchain, records, and verification scripts).
- [Frozen evidence directory](evidence/JSP000846_m41_47_20260917/): all 1,360 original files, with original layout and bytes preserved.
- [Exclusion certificates](evidence/JSP000846_m41_47_20260917/certificates/): all 328 JSON certificates.
- [Witness and cycle certificates](evidence/JSP000846_m41_47_20260917/upper_47_certificate.json).
- [Original hash manifest](evidence/JSP000846_m41_47_20260917/SHA256SUMS.json) and [hash checker](evidence/JSP000846_m41_47_20260917/verify_hashes.py).
- [Original ZIP](archive/JSP000846_m41_47_result_20260917.zip): unchanged source archive, also attached to the release.
- [Publication integrity manifest](manifests/publication-sha256.json): SHA-256 for the original archive and every extracted file, supplementing the original manifest without changing it.
- [CITATION.cff](CITATION.cff): citation metadata using the confirmed public GitHub handle Robinfxa.

Historical statements in the frozen documents, such as “no external publication” or an earlier design's `NOT_RUN` status, describe their respective preparation stages. They are retained for provenance; this README describes the public release. File paths inside the supplied reports are relative to the frozen evidence directory.

## Attribution and priority

The five-chord base used for the 47-edge upper bound comes from the previously public 2026 working report / existing construction lineage: Patrick White + Claude, [Erdős #1016 — working report](https://www.erdosproblemaday.com/report/1016). This repository does not present that base construction or the existing upper bound as an original discovery.

The research contribution presented here is the **exhaustive certificate-based exclusion of all 46-edge candidates for the n=41 finite case**, along with the **complete machine-checked Lean 4 formal proof**; final global priority / literature audit remains pending.

All supplied source attributions are retained, including Sean Griffin's *Minimal Pancyclicity* (2013), the cited George–Marr–Wallis paper, and the George–Khodkar–Wallis book. See [the original proof dossier's sources](evidence/JSP000846_m41_47_20260917/PROOF_NOTE.md#11-sources-and-provenance) and [the original design's sources](evidence/JSP000846_m41_47_20260917/inputs_v1/DESIGN.md#9-来源). These are inherited research references; their literature and priority claims have not been re-audited for this publication. No additional academic authorship is assigned.

## AI assistance

The computational research, implementation, documentation, Lean formalization, and proof exploration were conducted with substantial AI assistance under human direction. The repository is intended to make all relevant computational and formal proof evidence independently replayable rather than relying on model-generated assertions.

## Licensing

Licensing review pending for bundled third-party-attributed material.

No license file was supplied in the original package, and ownership/redistribution terms have not been conclusively established for all bundled material. This release does not apply a blanket open-source license or relicense third-party content. Existing attribution and applicable rights remain intact; see [LICENSE](LICENSE).

## Citation and public record

- Formal verification correction release date (UTC): **2026-09-24**. Version: **v0.2.2-formal-proof**.
- Initial research release date (UTC): **2026-09-17**. Version: **v0.1.0-research-result**.

Use [CITATION.cff](CITATION.cff), the exact Git commit, and the [versioned GitHub Release](https://github.com/Robinfxa/JSP-000846/releases/tag/v0.2.2-formal-proof) when citing this finite result. GitHub's release publication time records this publication event; it does not establish global mathematical priority. The commit identifier and SHA-256 manifest identify the exact published content.
