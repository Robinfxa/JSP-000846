import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Seven.R289
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,4),s(1,5),s(2,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,3),s(0,4),s(1,5),s(2,6)})
def C0 : Finset (Fin 7) := {0,3,4}
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
end JSP846Seven.R289
#print axioms JSP846Seven.R289.infeasible
namespace JSP846Seven.R290
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,4),s(1,5),s(3,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,6)})
def C0 : Finset (Fin 7) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (3:Fin 7)
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
end JSP846Seven.R290
#print axioms JSP846Seven.R290.infeasible
namespace JSP846Seven.R291
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,4),s(1,5),s(4,6)}
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
end JSP846Seven.R291
#print axioms JSP846Seven.R291.infeasible
namespace JSP846Seven.R292
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,4),s(1,6),s(2,5)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,5)})
def C0 : Finset (Fin 7) := {0,1,6}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,3),s(0,4),s(1,6),s(2,5)})
def C1 : Finset (Fin 7) := {0,3,4}
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
end JSP846Seven.R292
#print axioms JSP846Seven.R292.infeasible
namespace JSP846Seven.R293
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,2),s(0,3),s(0,4),s(1,6),s(3,5)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,5)})
def C0 : Finset (Fin 7) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(3,5)})
def C1 : Finset (Fin 7) := {0,1,6}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(3,5)})
def C2 : Finset (Fin 7) := {0,1,2,6}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (3:Fin 7)
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
end JSP846Seven.R293
#print axioms JSP846Seven.R293.infeasible
