import SymbolicFinalBridge
import ReplayV2
import Mathlib.Data.Finset.Sort
set_option autoImplicit false
namespace JSP846Standard

/-- Increasing variable indices, computed without quotient sorting. -/
def selectedIndices {k : Nat} (A : Finset (Fin k)) : List (Fin k) :=
  (List.finRange k).filter (fun i => decide (i ∈ A))

/-- The representation used by the existing arithmetic proof bank. -/
def selectionForm {k : Nat} (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : JSP846Replay.Form :=
  (B.card, (selectedIndices A).map Fin.val)

/-- Exact symbolic enumeration encoded as literal affine expressions. -/
def encodedSelections {k : Nat} (hk : 0 < k)
    (D : Finset (Sym2 (Fin k))) : Finset JSP846Replay.Form :=
  (enumerateSelections hk D).image (fun ab => selectionForm ab.1 ab.2)

theorem selectionForm_value {k : Nat} (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (w : Nat → Nat) :
    JSP846Replay.val w (selectionForm A B) = (∑ i ∈ A, w i.val) + B.card := by
  have hn : (selectedIndices A).Nodup := (List.nodup_finRange k).filter _
  have hset : (selectedIndices A).toFinset = A := by
    ext i
    simp [selectedIndices]
  have h := List.sum_toFinset (fun i : Fin k => w i.val) hn
  rw [hset] at h
  simp only [selectionForm, JSP846Replay.val, List.map_map, Function.comp_def]
  rw [← h, Nat.add_comm]

theorem selectionForm_mem {k : Nat} (hk : 0 < k)
    (D : Finset (Sym2 (Fin k))) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (hBD : B ⊆ D) (hc : IsSymbolicCycle hk A B) :
    selectionForm A B ∈ encodedSelections hk D := by
  exact Finset.mem_image.mpr ⟨(A,B), (mem_enumerateSelections hk D A B).mpr ⟨hBD,hc⟩, rfl⟩

def extendWeight (S : WeightedSkeleton) (j : Nat) : Nat :=
  if h : j < S.t then S.weight ⟨j,h⟩ else 0

@[simp] theorem extendWeight_apply (S : WeightedSkeleton) (i : Fin S.t) :
    extendWeight S i.val = S.weight i := by
  simp [extendWeight,i.isLt]

/-- A genuine table identification is required; it is not supplied by the producer. -/
theorem literal_cover_of_table (S : WeightedSkeleton) (fs : List JSP846Replay.Form)
    (htable : encodedSelections (by have := S.four_le; omega) S.chordEdges ⊆ fs.toFinset)
    (hcover : ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) :
    JSP846Replay.Covers (JSP846Replay.values (extendWeight S) fs) := by
  intro l hlo hhi
  obtain ⟨ab, hab, hlen⟩ := Finset.mem_image.mp (hcover l hlo hhi)
  have hf : selectionForm ab.1 ab.2 ∈ fs := List.mem_toFinset.mp
    (htable (Finset.mem_image.mpr ⟨ab, hab, rfl⟩))
  apply List.mem_map.mpr
  refine ⟨selectionForm ab.1 ab.2,hf,?_⟩
  rw [selectionForm_value]
  simpa only [extendWeight_apply] using hlen

theorem no_symbolic_cover_of_literal_exclusion (S : WeightedSkeleton)
    (fs : List JSP846Replay.Form)
    (htable : encodedSelections (by have := S.four_le; omega) S.chordEdges ⊆ fs.toFinset)
    (hno : ¬ JSP846Replay.Covers (JSP846Replay.values (extendWeight S) fs)) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) :=
  fun h => hno (literal_cover_of_table S fs htable h)

end JSP846Standard
#print axioms JSP846Standard.selectionForm_value
#print axioms JSP846Standard.literal_cover_of_table
#print axioms JSP846Standard.no_symbolic_cover_of_literal_exclusion
run_cmd do
  for n in #[`JSP846Standard.selectionForm_value,`JSP846Standard.literal_cover_of_table,
      `JSP846Standard.no_symbolic_cover_of_literal_exclusion] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
