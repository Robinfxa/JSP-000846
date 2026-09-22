import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Seven.R299
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,5),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,6)})
def C0 : Finset (Fin 7) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(4,6)})
def C1 : Finset (Fin 7) := {0,1,2,3}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(4,6)})
def C2 : Finset (Fin 7) := {0,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R299
#print axioms JSP846Seven.R299.infeasible
namespace JSP846Seven.R300
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,6),s(2,4)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,5),s(2,4)})
def C0 : Finset (Fin 7) := {0,5,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,4)})
def C1 : Finset (Fin 7) := {0,1,6}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,5),s(1,6),s(2,4)})
def C2 : Finset (Fin 7) := {0,1,5,6}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R300
#print axioms JSP846Seven.R300.infeasible
namespace JSP846Seven.R301
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,5),s(1,6),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,6)})
def C0 : Finset (Fin 7) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(4,6)})
def C1 : Finset (Fin 7) := {0,1,2,3}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(4,6)})
def C2 : Finset (Fin 7) := {0,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R301
#print axioms JSP846Seven.R301.infeasible
namespace JSP846Seven.R302
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(1,3),s(1,5),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,6)})
def C0 : Finset (Fin 7) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(4,6)})
def C1 : Finset (Fin 7) := {0,1,2,3}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(4,6)})
def C2 : Finset (Fin 7) := {0,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(1,3),s(4,6)})
def C3 : Finset (Fin 7) := {1,2,3}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (1:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(1,3),s(4,6)})
def C4 : Finset (Fin 7) := {0,1,2,3}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,3),s(1,3),s(4,6)})
def C5 : Finset (Fin 7) := {0,1,3}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(1,3),s(4,6)})
def C6 : Finset (Fin 7) := {0,1,2,3}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4,z5,z6}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
  · subst z; exact z6_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R302
#print axioms JSP846Seven.R302.infeasible
namespace JSP846Seven.R305
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(1,4),s(1,5),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(1,4),s(1,5)})
def C0 : Finset (Fin 7) := {0,2,3}
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
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(0,3),s(1,4),s(1,5),s(4,6)})
def C4 : Finset (Fin 7) := {0,2,3}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (1:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R305
#print axioms JSP846Seven.R305.infeasible
