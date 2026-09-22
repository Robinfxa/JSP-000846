import HamiltonianReduction
import Mathlib.Data.Finset.Sort
set_option autoImplicit false
namespace JSP846Standard

def nextIndex {k : Nat} (hk : 0 < k) (i : Fin k) : Fin k :=
  if h : i.val + 1 < k then ⟨i.val + 1, h⟩ else ⟨0, hk⟩

def liftedPosition {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Nat) : Nat :=
  if h : i < k then (a ⟨i, h⟩).val else (a ⟨0, hk⟩).val + 41

def arcGap {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) : Nat :=
  liftedPosition a hk (i.val + 1) - liftedPosition a hk i.val

theorem liftedPosition_step {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (i : Nat) (hi : i < k) : liftedPosition a hk i < liftedPosition a hk (i+1) := by
  by_cases hs : i + 1 < k
  · have h := a.strictMono (show (⟨i, hi⟩ : Fin k) < ⟨i+1, hs⟩ by change i < i+1; omega)
    change (a ⟨i, hi⟩).val < (a ⟨i+1, hs⟩).val at h
    simpa only [liftedPosition, dite_eq_left hi, dite_eq_left hs] using h
  · have hbound := (a ⟨i, hi⟩).isLt
    simp only [liftedPosition, dite_eq_left hi, dite_eq_right hs]
    omega

theorem arcGap_pos {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) :
    1 ≤ arcGap a hk i := by
  have h := liftedPosition_step a hk i.val i.isLt
  unfold arcGap
  omega

theorem sum_adjacent_differences (p : Nat → Nat) (k : Nat)
    (h : ∀ i, i < k → p i ≤ p (i+1)) :
    (∑ i ∈ Finset.range k, (p (i+1) - p i)) + p 0 = p k := by
  induction k with
  | zero => simp
  | succ k ih =>
      have hh := ih (fun i hi => h i (by omega))
      have hk := h k (by omega)
      rw [Finset.sum_range_succ]
      omega

theorem arcGap_sum {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) :
    ∑ i : Fin k, arcGap a hk i = 41 := by
  unfold arcGap
  rw [Fin.sum_univ_eq_sum_range (fun j => liftedPosition a hk (j+1) - liftedPosition a hk j) k]
  have h := sum_adjacent_differences (liftedPosition a hk) k
    (fun i hi => Nat.le_of_lt (liftedPosition_step a hk i hi))
  have h0 : liftedPosition a hk 0 = (a ⟨0, hk⟩).val := by
    simp [liftedPosition, hk]
  have hend : liftedPosition a hk k = (a ⟨0, hk⟩).val + 41 := by
    simp [liftedPosition]
  rw [h0, hend] at h
  omega

theorem arcGap_one {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k)
    (hgap : arcGap a hk i = 1) :
    (a (nextIndex hk i)).val = (a i).val + 1 ∨
      ((a i).val = 40 ∧ (a (nextIndex hk i)).val = 0) := by
  rcases i with ⟨i, hi⟩
  by_cases hs : i + 1 < k
  · have hl := liftedPosition_step a hk i hi
    simp only [arcGap, liftedPosition, Fin.val_mk, dite_eq_left hi, dite_eq_left hs] at hgap
    simp only [liftedPosition, dite_eq_left hi, dite_eq_left hs] at hl
    left
    simp only [nextIndex, Fin.val_mk, dite_eq_left hs]
    omega
  · have hb := (a ⟨i, hi⟩).isLt
    simp only [arcGap, liftedPosition, Fin.val_mk, dite_eq_left hi, dite_eq_right hs] at hgap
    right
    simp only [nextIndex, Fin.val_mk, dite_eq_right hs]
    omega

theorem no_endpoint_between {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (i j : Fin k) (hs : i.val + 1 < k) :
    ¬ (a i < a j ∧ a j < a (nextIndex hk i)) := by
  intro h
  have h1 : i < j := a.lt_iff_lt.mp h.1
  have h2 : j < nextIndex hk i := a.lt_iff_lt.mp h.2
  simp only [nextIndex, dite_eq_left hs] at h2
  change i.val < j.val at h1
  change j.val < i.val + 1 at h2
  omega

theorem wrap_extreme_endpoints {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (i j : Fin k) (hs : ¬ i.val + 1 < k) :
    a (nextIndex hk i) ≤ a j ∧ a j ≤ a i := by
  constructor
  · apply a.monotone
    simp only [nextIndex, dite_eq_right hs]
    change 0 ≤ j.val
    omega
  · apply a.monotone
    change j.val ≤ i.val
    have := i.isLt
    have := j.isLt
    omega

end JSP846Standard
#print axioms JSP846Standard.arcGap_pos
#print axioms JSP846Standard.arcGap_sum
#print axioms JSP846Standard.arcGap_one
#print axioms JSP846Standard.no_endpoint_between
#print axioms JSP846Standard.wrap_extreme_endpoints
run_cmd do
  for n in #[`JSP846Standard.arcGap_pos, `JSP846Standard.arcGap_sum,
      `JSP846Standard.arcGap_one, `JSP846Standard.no_endpoint_between,
      `JSP846Standard.wrap_extreme_endpoints] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
