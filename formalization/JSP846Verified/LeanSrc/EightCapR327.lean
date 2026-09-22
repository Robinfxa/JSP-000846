import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
namespace JSP846Eight.R327
open JSP846Standard
def chords : Finset (Sym2 (Fin 8)) := {s(0,2),s(0,3),s(0,4),s(1,6),s(5,7)}
def z0 : Fin 2 × Finset (Sym2 (Fin 8)) := ((1:Fin 2), {s(0,2),s(5,7)})
def C0 : Finset (Fin 8) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 8) (5:Fin 8)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 8)) := ((1:Fin 2), {s(0,3),s(5,7)})
def C1 : Finset (Fin 8) := {0,1,2,3}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 8) (5:Fin 8)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,2),s(0,3),s(5,7)})
def C2 : Finset (Fin 8) := {0,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 8) (5:Fin 8)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 8)) := ((1:Fin 2), {s(0,4),s(5,7)})
def C3 : Finset (Fin 8) := {0,1,2,3,4}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 8) (5:Fin 8)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,2),s(0,4),s(5,7)})
def C4 : Finset (Fin 8) := {0,2,3,4}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 8) (5:Fin 8)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,3),s(0,4),s(5,7)})
def C5 : Finset (Fin 8) := {0,3,4}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 8) (5:Fin 8)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 8))) := {z0,z1,z2,z3,z4,z5}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 8) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Eight.R327
#print axioms JSP846Eight.R327.infeasible
