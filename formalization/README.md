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
  - Exactly **0** occurrences of `sorry` or `sorryAx` across all Lean sources.

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
- **Lake Configuration:** `lakefile.toml` (`version = "0.2.1"`)
- **Mathlib Revision:** `v4.35.0-rc2` (Git rev: `065356127b1dc0016f66b7283ce0ce2c4055aa55`, locked in `lake-manifest.json` along with 8 transitive dependencies: `plausible`, `LeanSearchClient`, `importGraph`, `proofwidgets`, `aesop`, `Qq`, `batteries`, `Cli`).

---

## 4. Structure of the Formalization

```text
formalization/
├── lean-toolchain            # Lean version pin (v4.35.0-rc2)
├── lakefile.toml             # Lake package manifest (v0.2.1)
├── lake-manifest.json        # Pinned transitive dependency lockfile
├── Formalization.lean        # Default Lake target
├── Formalization/
│   └── Basic.lean            # Formalization definitions and overview
├── JSP846Verified/
│   └── LeanSrc/              # 3,575 verified Lean source files:
│                             #   • 3,574 frozen dependency & root audit modules (BUILD_ORDER.json / MANIFEST.json)
│                             #   • 1 standalone programmatic axiom audit wrapper (FinalAudit.lean)
├── lean -> JSP846Verified/LeanSrc # Convenience symlink
├── records/                  # 3,297 individual module compilation receipts
├── MANIFEST.json             # Source SHA-256 hashes & import provenance (3,574 modules)
├── BUILD_ORDER.json          # Dependency-first compilation order (3,574 modules)
├── verify_manifest.py        # Independent manifest & SHA-256 integrity verifier (checks all 3,575 files)
├── rebuild.py                # Deterministic parallel source rebuild driver
└── replay.sh                 # Root theorem audit replayer
```

---

## 5. Verification and Reproduction Routes

### Step 1: Manifest Integrity Verification
Verifies that all 3,574 frozen manifest modules and the programmatic axiom-audit wrapper (`FinalAudit.lean`, 3,575 total Lean files) exist and match their audited SHA-256 hashes:
```bash
cd formalization
python3 verify_manifest.py
```
Expected output:
```json
{
  "status": "MANIFEST_INTEGRITY_PASS",
  "dependency_modules_checked": 3574,
  "programmatic_axiom_audit_source": "FinalAudit.lean",
  "total_lean_files_checked": 3575,
  "theorem": "JSP846Standard.exact_minimum_41_47",
  "allowed_axioms": [
    "propext",
    "Classical.choice",
    "Quot.sound"
  ]
}
```

### Step 2: Prepare Lake & Mathlib Environment
```bash
lake exe cache get
lake build
```

---

### Step 3: Replay & Verification

Choose either Route A (rebuild entirely from source) or Route B (fast replay using precompiled binary asset):

#### Route A: Full Source Rebuild from Scratch (Zero `.olean` dependencies)
```bash
python3 rebuild.py --full --jobs 3
bash replay.sh
```
`rebuild.py` uses dynamic toolchain resolution, max 3 parallel workers at 3072 MB, automatic serial single-process retry at 8192 MB for memory-intensive modules (such as `C255.lean`), and DAG level scheduling to compile all 3,574 modules in exact topological dependency order into `JSP846Verified/LeanSrc/`.

#### Route B: Fast Replay via Precompiled Release Closure
Download `JSP000846_Lean_FULL_m41_eq_47_20260922.zip` from GitHub Release `v0.2.1-formal-proof`, extract into `formalization/`, and execute:
```bash
bash replay.sh
```

---

### Step 4: Expected Replay & Kernel Axiom Audit Output

```text
=== [1/2] Auditing JSP846Standard.exact_minimum_41_47 (FinalRootAudit.lean) ===
JSP846Standard.exact_minimum_41_47 : JSP846Standard.HasExactMinimum 47
JSP846Standard.final_statement :
  (∃ G, Nat.card ↑G.edgeSet = 47 ∧ JSP846Standard.Pancyclic G) ∧
    ∀ (G : SimpleGraph JSP846Standard.V), JSP846Standard.Pancyclic G → 47 ≤ Nat.card ↑G.edgeSet
'JSP846Standard.exists_pancyclic_41_47' depends on axioms: [propext, Classical.choice, Quot.sound]
'JSP846Standard.exact_minimum_41_47' depends on axioms: [propext, Classical.choice, Quot.sound]
'JSP846Standard.final_statement' depends on axioms: [propext, Classical.choice, Quot.sound]
'JSP846Standard.final_no_46' depends on axioms: [propext, Classical.choice, Quot.sound]
=== [2/2] Checking programmatic axiom assertions (FinalAudit.lean) ===
JSP846Standard.exact_minimum_41_47 : JSP846Standard.HasExactMinimum 47
'JSP846Standard.exact_minimum_41_47' depends on axioms: [propext, Classical.choice, Quot.sound]
'final_type_check' depends on axioms: [propext, Classical.choice, Quot.sound]
=== All root audits PASSED successfully! ===
```
