import PrunedForms
import C023
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846SevenLarge.C023P
open JSP846Standard
open JSP846Replay
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(1,4),s(1,6),s(2,5)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(1,4),s(1,6)})
def C0 : Finset (Fin 7) := {0,2,3}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,5)})
def C1 : Finset (Fin 7) := {0,1,6}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
theorem table_exact : prunedForms chords bad = JSP846DAG.C023.originalForms.toFinset := by
  decide +kernel
theorem table_subset : encodedSelections (by decide : 0 < 7) chords ⊆ JSP846DAG.C023.originalForms.toFinset := by
  intro f hf
  have hp := encoded_subset_pruned_forms (by decide : 0 < 7) (by decide : 2 ≤ 7) chords bad bad_not_cycle hf
  rw [table_exact] at hp
  exact hp
theorem to_old : ModelFeasible (by decide : 0 < 7) chords → JSP846DAG.C023.Feasible := by
  rintro ⟨w,hw,hcover⟩
  obtain ⟨hpos,hsum,hlower⟩ := hw
  let W : Nat → Nat := extendFinWeight w
  have hc : Covers (values W JSP846DAG.C023.originalForms) := model_literal_cover (by decide) chords JSP846DAG.C023.originalForms w table_subset hcover
  have hsr : ∑ i ∈ Finset.range 7, W i = 41 := by
    change (∑ i ∈ Finset.range 7, if h : i < 7 then w ⟨i,h⟩ else 0) = 41
    rw [← Finset.sum_fin_eq_sum_range]
    exact hsum
  refine ⟨W, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, hc⟩
  · simpa [W,extendFinWeight] using hpos (0 : Fin 7)
  · simpa [W,extendFinWeight] using hpos (1 : Fin 7)
  · simpa [W,extendFinWeight] using hpos (2 : Fin 7)
  · simpa [W,extendFinWeight] using hpos (3 : Fin 7)
  · simpa [W,extendFinWeight] using hpos (4 : Fin 7)
  · simpa [W,extendFinWeight] using hpos (5 : Fin 7)
  · simpa [W,extendFinWeight] using hpos (6 : Fin 7)
  · simpa [Finset.sum_range_succ, Nat.add_assoc] using hsr
theorem excluded : ¬ ModelFeasible (by decide : 0 < 7) chords := by
  intro h
  exact JSP846DAG.C023.infeasible (to_old h)
end JSP846SevenLarge.C023P
#print axioms JSP846SevenLarge.C023P.table_exact
#print axioms JSP846SevenLarge.C023P.excluded
