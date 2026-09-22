import PrunedForms
import C168
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846EightLarge.C168P
open JSP846Standard
open JSP846Replay
def chords : Finset (Sym2 (Fin 8)) := {s(0,3),s(0,4),s(1,5),s(2,6),s(2,7)}
def z0 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,3),s(0,4),s(1,5),s(2,6)})
def C0 : Finset (Fin 8) := {0,3,4}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 8) (1:Fin 8)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,3),s(0,4),s(1,5),s(2,7)})
def C1 : Finset (Fin 8) := {0,3,4}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 8) (1:Fin 8)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,3),s(0,4),s(2,6),s(2,7)})
def C2 : Finset (Fin 8) := {0,3,4}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 8) (2:Fin 8)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 8)) := ((1:Fin 2), {s(0,3),s(1,5),s(2,6),s(2,7)})
def C3 : Finset (Fin 8) := {0,1,3,4,5}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 8) (2:Fin 8)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 8)) := ((1:Fin 2), {s(0,4),s(1,5),s(2,6),s(2,7)})
def C4 : Finset (Fin 8) := {0,1,4,5}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 8) (2:Fin 8)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 8))) := {z0,z1,z2,z3,z4}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
theorem table_exact : prunedForms chords bad = JSP846DAG.C168.originalForms.toFinset := by decide +kernel
theorem table_subset : encodedSelections (by decide : 0 < 8) chords ⊆ JSP846DAG.C168.originalForms.toFinset := by
  intro f hf
  have hp := encoded_subset_pruned_forms (by decide : 0 < 8) (by decide : 2 ≤ 8) chords bad bad_not_cycle hf
  rw [table_exact] at hp
  exact hp
theorem to_old : ModelFeasible (by decide : 0 < 8) chords → JSP846DAG.C168.Feasible := by
  rintro ⟨w,hw,hcover⟩
  obtain ⟨hpos,hsum,hlower⟩ := hw
  let W : Nat → Nat := extendFinWeight w
  have hc : Covers (values W JSP846DAG.C168.originalForms) := model_literal_cover (by decide) chords JSP846DAG.C168.originalForms w table_subset hcover
  have hsr : ∑ i ∈ Finset.range 8, W i = 41 := by
    change (∑ i ∈ Finset.range 8, if h : i < 8 then w ⟨i,h⟩ else 0) = 41
    rw [← Finset.sum_fin_eq_sum_range]
    exact hsum
  refine ⟨W, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, hc⟩
  · simpa [W,extendFinWeight] using hpos (0 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (1 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (2 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (3 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (4 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (5 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (6 : Fin 8)
  · simpa [W,extendFinWeight] using hpos (7 : Fin 8)
  · simpa [Finset.sum_range_succ, Nat.add_assoc] using hsr
theorem excluded : ¬ ModelFeasible (by decide : 0 < 8) chords := by intro h; exact JSP846DAG.C168.infeasible (to_old h)
end JSP846EightLarge.C168P
#print axioms JSP846EightLarge.C168P.table_exact
#print axioms JSP846EightLarge.C168P.excluded
