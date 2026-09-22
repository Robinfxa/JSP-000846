import PrunedForms
import C268
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846AutoLarge.C268
open JSP846Standard
open JSP846Replay
def chords : Finset (Sym2 (Fin 9)) := {s(0,2),s(1,5),s(3,6),s(4,7),s(5,8)}
def z0 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(3,6)})
def C0 : Finset (Fin 9) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 9) (3:Fin 9)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(4,7)})
def C1 : Finset (Fin 9) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 9) (4:Fin 9)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(3,6),s(4,7)})
def C2 : Finset (Fin 9) := {0,1,2}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 9) (3:Fin 9)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(5,8)})
def C3 : Finset (Fin 9) := {0,1,2}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 9) (5:Fin 9)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(3,6),s(5,8)})
def C4 : Finset (Fin 9) := {0,1,2}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 9) (3:Fin 9)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(4,7),s(5,8)})
def C5 : Finset (Fin 9) := {0,1,2}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 9) (4:Fin 9)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,2),s(3,6),s(4,7),s(5,8)})
def C6 : Finset (Fin 9) := {0,1,2}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 9) (3:Fin 9)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(1,5),s(3,6),s(4,7),s(5,8)})
def C7 : Finset (Fin 9) := {0,1,5,8}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 9) (3:Fin 9)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 9)) := ((0:Fin 2), {s(0,2),s(1,5),s(3,6),s(4,7),s(5,8)})
def C8 : Finset (Fin 9) := {0,1,2,5,8}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9) (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 9) (3:Fin 9)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 9))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
  · subst z; exact z6_not_cycle
  · subst z; exact z7_not_cycle
  · subst z; exact z8_not_cycle
theorem table_exact : prunedForms chords bad = JSP846DAG.C268.originalForms.toFinset := by
  decide +kernel
theorem table_subset : encodedSelections (by decide : 0 < 9) chords ⊆ JSP846DAG.C268.originalForms.toFinset := by
  intro f hf
  have hp := encoded_subset_pruned_forms (by decide : 0 < 9) (by decide : 2 ≤ 9) chords bad bad_not_cycle hf
  rw [table_exact] at hp
  exact hp
theorem to_old : ModelFeasible (by decide : 0 < 9) chords → JSP846DAG.C268.Feasible := by
  rintro ⟨w,hw,hcover⟩
  obtain ⟨hpos,hsum,hlower⟩ := hw
  let W : Nat → Nat := extendFinWeight w
  have hc : Covers (values W JSP846DAG.C268.originalForms) :=
    model_literal_cover (by decide : 0 < 9) chords JSP846DAG.C268.originalForms w table_subset hcover
  have hsr : ∑ i ∈ Finset.range 9, W i = 41 := by
    change (∑ i ∈ Finset.range 9, if h : i < 9 then w ⟨i,h⟩ else 0) = 41
    rw [← Finset.sum_fin_eq_sum_range]
    exact hsum
  refine ⟨W, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, hc⟩
  · simpa [W,extendFinWeight] using hpos (0 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (1 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (2 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (3 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (4 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (5 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (6 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (7 : Fin 9)
  · simpa [W,extendFinWeight] using hpos (8 : Fin 9)
  · simpa [Finset.sum_range_succ, Nat.add_assoc] using hsr
theorem excluded : ¬ ModelFeasible (by decide : 0 < 9) chords := by
  intro h
  exact JSP846DAG.C268.infeasible (to_old h)
end JSP846AutoLarge.C268
#print axioms JSP846AutoLarge.C268.table_exact
#print axioms JSP846AutoLarge.C268.excluded
