# JSP-000846 Formal Lean 4 Verification: $m(41)=47$

This directory contains the machine-checked Lean 4 formalization of the exact finite value:

$$\mathbf{m(41) = 47}$$

for Erdős Problem #1016 / JSP-000846 (minimal edge count of a 41-vertex pancyclic graph).

---

## 1. Root Theorem and Axioms

- **Root Theorem:**
  ```lean
  theorem JSP846Standard.exact_minimum_41_47 : HasExactMinimum 47
  ```
  where `HasExactMinimum 47` unfolds to:
  ```lean
  (∃ G : SimpleGraph V, Nat.card G.edgeSet = 47 ∧ Pancyclic G) ∧
  (∀ G : SimpleGraph V, Pancyclic G → 47 ≤ Nat.card G.edgeSet)
  ```
- **Hypothetical 46-Edge Exclusion:**
  ```lean
  theorem JSP846Standard.final_no_46 :
      ∀ G : SimpleGraph V, Nat.card G.edgeSet = 46 → ¬ Pancyclic G
  ```
- **Kernel Axiom Closure:**
  - `propext`
  - `Classical.choice`
  - `Quot.sound`
- **Sorry Audit:**
  - Exactly **0** occurrences of `sorry` or `sorryAx` in the proof tree.

---

## 2. Mathematical Scope Boundary

> [!IMPORTANT]
> **Finite Theorem Completed $\ne$ Full Problem Resolved**
> - This formalization strictly proves the **finite case $n = 41$**: $m(41) = 47$.
> - It does **NOT** prove the general asymptotic Erdős Problem #1016 conjecture for $n \ge 42$.
> - It does **NOT** constitute an official submission to or award from the Justin Sun Prize.

---

## 3. Toolchain and Locked Dependencies

- **Lean Toolchain:** `leanprover/lean4:v4.35.0-rc2` (locked in `lean-toolchain`)
- **Lake Configuration:** `lakefile.toml` (`version = "0.2.0"`)
- **Mathlib Revision:** `v4.35.0-rc2` (Git rev: `065356127b1dc0016f66b7283ce0ce2c4055aa55`, locked in `lake-manifest.json` along with 8 transitive dependencies: `plausible`, `LeanSearchClient`, `importGraph`, `proofwidgets`, `aesop`, `Qq`, `batteries`, `Cli`).

---

## 4. Structure of the Formalization

```text
formalization/
├── lean-toolchain            # Lean version pin (v4.35.0-rc2)
├── lakefile.toml             # Lake package manifest
├── lake-manifest.json        # Pinned transitive dependency lockfile
├── Formalization.lean        # Default Lake target
├── Formalization/
│   └── Basic.lean            # Formalization definitions and overview
├── JSP846Verified/
│   └── LeanSrc/              # 3,574 verified Lean source modules
├── lean -> JSP846Verified/LeanSrc # Convenience symlink
├── records/                  # 3,297 individual module compilation records
├── MANIFEST.json             # Source SHA-256 hashes & import provenance
├── BUILD_ORDER.json          # Dependency-first compilation order
├── verify_manifest.py        # Independent manifest & SHA-256 integrity verifier
├── replay.sh                 # Root theorem audit replayer
└── rebuild.py                # Source rebuild driver
```

---

## 5. Verification and Reproduction

### A. Manifest Integrity Verification
Verifies that all 3,574 modules exist and match their audited SHA-256 hashes:
```bash
python3 verify_manifest.py
```
Expected output:
```json
{
  "status": "MANIFEST_INTEGRITY_PASS",
  "modules_checked": 3574,
  "theorem": "JSP846Standard.exact_minimum_41_47",
  "allowed_axioms": [
    "propext",
    "Classical.choice",
    "Quot.sound"
  ]
}
```

### B. Lake Environment Build
```bash
lake build
```
Builds the base package and verifies Mathlib linkage.

### C. Root Theorem Replay & Kernel Axiom Audit
```bash
bash replay.sh
```
Executes `FinalRootAudit.lean` and `FinalAudit.lean` in Lake environment, verifying the complete closed chain and checking that only standard axioms are used.

Output summary:
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
