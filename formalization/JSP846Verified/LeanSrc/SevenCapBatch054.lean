import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Seven.R294
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,3),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(1,3)})
def C0 : Finset (Fin 7) := {0,5,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,6)})
def C1 : Finset (Fin 7) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(4,6)})
def C2 : Finset (Fin 7) := {0,1,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(4,6)})
def C3 : Finset (Fin 7) := {0,2,3}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(1,3),s(4,6)})
def C4 : Finset (Fin 7) := {1,2,3}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (1:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(1,3),s(4,6)})
def C5 : Finset (Fin 7) := {0,1,2,3}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(1,3),s(4,6)})
def C6 : Finset (Fin 7) := {0,1,3}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(1,3),s(4,6)})
def C7 : Finset (Fin 7) := {0,1,2,3}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(1,3),s(4,6)})
def C8 : Finset (Fin 7) := {0,4,5,6}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
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
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R294
#print axioms JSP846Seven.R294.infeasible
namespace JSP846Seven.R295
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,4),s(1,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(1,4)})
def C0 : Finset (Fin 7) := {0,5,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(1,4),s(1,6)})
def C1 : Finset (Fin 7) := {0,2,3}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R295
#print axioms JSP846Seven.R295.infeasible
namespace JSP846Seven.R296
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,4),s(2,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(1,4)})
def C0 : Finset (Fin 7) := {0,5,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0
  · subst z; exact z0_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R296
#print axioms JSP846Seven.R296.infeasible
namespace JSP846Seven.R297
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,4),s(3,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(1,4)})
def C0 : Finset (Fin 7) := {0,5,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,6)})
def C1 : Finset (Fin 7) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R297
#print axioms JSP846Seven.R297.infeasible
namespace JSP846Seven.R298
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,4),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(1,4)})
def C0 : Finset (Fin 7) := {0,5,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,6)})
def C1 : Finset (Fin 7) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(4,6)})
def C2 : Finset (Fin 7) := {0,1,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(4,6)})
def C3 : Finset (Fin 7) := {0,2,3}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R298
#print axioms JSP846Seven.R298.infeasible
