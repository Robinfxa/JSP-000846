# Exact finite value m(41) for minimal pancyclic graphs

This repository contains a computer-assisted determination of the finite value

**m(41) = 47**,

where m(n) denotes the minimum number of edges in an n-vertex finite undirected simple graph containing a cycle of every length from 3 through n.

The result concerns the n = 41 finite case associated with Erdős Problem #1016 / JSP-000846.

## Scope

This repository does NOT claim to resolve the full asymptotic Erdős Problem #1016.

It records a finite partial result: 46-edge pancyclic graphs on 41 vertices are excluded by an exhaustive, certificate-based classification, while an explicit 47-edge pancyclic graph is provided.

The supplied proof package combines:

- **m(41) >= 46**, from standard cycle-space counting: at most 45 edges permit at most 31 nonzero cycle-space elements, fewer than the 39 required cycle lengths.
- Exclusion of all 46-edge candidates by the computer-assisted classification: 1,236 skeleton classes, 908 excluded by expression capacity and 328 by exclusion certificates.
- **m(41) <= 47**, from an explicit 47-edge pancyclic witness with 39 cycle certificates.

Together these give the package's computer-assisted conclusion **m(41) = 47**. Publication packages the supplied result; it is not a new mathematical review.

## Current verification status

- Computer-assisted proof package: available
- Reproducible certificate checker: available
- Explicit 47-edge witness: available
- Lean formalization: not yet completed
- Independent external mathematical review: pending
- Final literature / global priority audit: pending
- Justin Sun Prize award status: no award claim is made by this repository
- Official Justin Sun Prize submission: not performed as part of this publication

“Independent” in the original evidence means separate implementations within this project, not independent third-party review. No claim is made for n >= 42 or for the full asymptotic problem.

## Reproduction

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

The research contribution presented here is the **exhaustive certificate-based exclusion of all 46-edge candidates for the n=41 finite case**; final global priority / literature audit remains pending.

All supplied source attributions are retained, including Sean Griffin's *Minimal Pancyclicity* (2013), the cited George–Marr–Wallis paper, and the George–Khodkar–Wallis book. See [the original proof dossier's sources](evidence/JSP000846_m41_47_20260917/PROOF_NOTE.md#11-sources-and-provenance) and [the original design's sources](evidence/JSP000846_m41_47_20260917/inputs_v1/DESIGN.md#9-来源). These are inherited research references; their literature and priority claims have not been re-audited for this publication. No additional academic authorship is assigned.

## AI assistance

The computational research, implementation, documentation, and proof exploration were conducted with substantial AI assistance under human direction. The repository is intended to make all relevant computational evidence independently replayable rather than relying on model-generated assertions.

## Licensing

Licensing review pending for bundled third-party-attributed material.

No license file was supplied in the original package, and ownership/redistribution terms have not been conclusively established for all bundled material. This release does not apply a blanket open-source license or relicense third-party content. Existing attribution and applicable rights remain intact; see [LICENSE](LICENSE).

## Citation and public record

Initial public release date (UTC): **2026-09-17**. Version: **v0.1.0-research-result**.

Use [CITATION.cff](CITATION.cff), the exact Git commit, and the [versioned GitHub Release](https://github.com/Robinfxa/JSP-000846/releases/tag/v0.1.0-research-result) when citing this finite result. GitHub's release publication time records this publication event; it does not establish global mathematical priority. The commit identifier and SHA-256 manifest identify the exact published content.
