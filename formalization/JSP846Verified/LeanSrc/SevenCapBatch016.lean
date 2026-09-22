import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Seven.R086
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,1),s(0,2),s(1,5),s(3,6),s(4,6)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,6)})
def C0 : Finset (Fin 7) := {0,1}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,6)})
def C1 : Finset (Fin 7) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,6)})
def C2 : Finset (Fin 7) := {0,1,2}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(4,6)})
def C3 : Finset (Fin 7) := {0,1}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,6)})
def C4 : Finset (Fin 7) := {0,1,2}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(4,6)})
def C5 : Finset (Fin 7) := {0,1,2}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,6),s(4,6)})
def C6 : Finset (Fin 7) := {0,1}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,6),s(4,6)})
def C7 : Finset (Fin 7) := {0,1,2}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,6),s(4,6)})
def C8 : Finset (Fin 7) := {0,1,2}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 7) (3:Fin 7)
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
end JSP846Seven.R086
#print axioms JSP846Seven.R086.infeasible
namespace JSP846Seven.R087
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,1),s(0,2),s(1,6),s(2,3),s(4,5)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(2,3)})
def C0 : Finset (Fin 7) := {0,1}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,3)})
def C1 : Finset (Fin 7) := {0,1,6}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(2,3)})
def C2 : Finset (Fin 7) := {0,1,6}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(4,5)})
def C3 : Finset (Fin 7) := {0,1}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(4,5)})
def C4 : Finset (Fin 7) := {0,1,2}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(4,5)})
def C5 : Finset (Fin 7) := {0,1,2}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(4,5)})
def C6 : Finset (Fin 7) := {0,1,6}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(4,5)})
def C7 : Finset (Fin 7) := {0,1,6}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(4,5)})
def C8 : Finset (Fin 7) := {0,1,2,6}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(2,3),s(4,5)})
def C9 : Finset (Fin 7) := {2,3}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z9.2 z9.1.val) z9.2 C9 (2:Fin 7) (4:Fin 7)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(2,3),s(4,5)})
def C10 : Finset (Fin 7) := {0,1}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z11 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,3),s(4,5)})
def C11 : Finset (Fin 7) := {0,1,6}
theorem z11_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z11.2 z11.1.val) z11.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z11.2 z11.1.val) z11.2 C11 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z12 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(2,3),s(4,5)})
def C12 : Finset (Fin 7) := {0,1,6}
theorem z12_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z12.2 z12.1.val) z12.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z12.2 z12.1.val) z12.2 C12 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
  · subst z; exact z6_not_cycle
  · subst z; exact z7_not_cycle
  · subst z; exact z8_not_cycle
  · subst z; exact z9_not_cycle
  · subst z; exact z10_not_cycle
  · subst z; exact z11_not_cycle
  · subst z; exact z12_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R087
#print axioms JSP846Seven.R087.infeasible
namespace JSP846Seven.R088
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,1),s(0,2),s(1,6),s(2,4),s(3,5)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(2,4)})
def C0 : Finset (Fin 7) := {0,1}
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
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(2,4)})
def C2 : Finset (Fin 7) := {0,1,6}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,5)})
def C3 : Finset (Fin 7) := {0,1}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,5)})
def C4 : Finset (Fin 7) := {0,1,2}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,5)})
def C5 : Finset (Fin 7) := {0,1,2}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(3,5)})
def C6 : Finset (Fin 7) := {0,1,6}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(3,5)})
def C7 : Finset (Fin 7) := {0,1,6}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(3,5)})
def C8 : Finset (Fin 7) := {0,1,2,6}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(2,4),s(3,5)})
def C9 : Finset (Fin 7) := {0,1}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z9.2 z9.1.val) z9.2 C9 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,4),s(3,5)})
def C10 : Finset (Fin 7) := {0,1,6}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z11 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(2,4),s(3,5)})
def C11 : Finset (Fin 7) := {0,1,6}
theorem z11_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z11.2 z11.1.val) z11.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z11.2 z11.1.val) z11.2 C11 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
  · subst z; exact z6_not_cycle
  · subst z; exact z7_not_cycle
  · subst z; exact z8_not_cycle
  · subst z; exact z9_not_cycle
  · subst z; exact z10_not_cycle
  · subst z; exact z11_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R088
#print axioms JSP846Seven.R088.infeasible
namespace JSP846Seven.R089
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,1),s(0,2),s(1,6),s(2,5),s(3,4)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(2,5)})
def C0 : Finset (Fin 7) := {0,1}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,5)})
def C1 : Finset (Fin 7) := {0,1,6}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(2,5)})
def C2 : Finset (Fin 7) := {0,1,6}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,4)})
def C3 : Finset (Fin 7) := {0,1}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,4)})
def C4 : Finset (Fin 7) := {0,1,2}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,4)})
def C5 : Finset (Fin 7) := {0,1,2}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(3,4)})
def C6 : Finset (Fin 7) := {0,1,6}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(3,4)})
def C7 : Finset (Fin 7) := {0,1,6}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(3,4)})
def C8 : Finset (Fin 7) := {0,1,2,6}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(2,5),s(3,4)})
def C9 : Finset (Fin 7) := {0,1,2,5,6}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z9.2 z9.1.val) z9.2 C9 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(2,5),s(3,4)})
def C10 : Finset (Fin 7) := {0,1,2,5,6}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z11 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(2,5),s(3,4)})
def C11 : Finset (Fin 7) := {0,1}
theorem z11_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z11.2 z11.1.val) z11.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z11.2 z11.1.val) z11.2 C11 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z12 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(2,5),s(3,4)})
def C12 : Finset (Fin 7) := {0,2,5,6}
theorem z12_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z12.2 z12.1.val) z12.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z12.2 z12.1.val) z12.2 C12 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z13 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(1,6),s(2,5),s(3,4)})
def C13 : Finset (Fin 7) := {1,2,5,6}
theorem z13_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z13.2 z13.1.val) z13.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z13.2 z13.1.val) z13.2 C13 (1:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z14 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(2,5),s(3,4)})
def C14 : Finset (Fin 7) := {0,1,6}
theorem z14_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z14.2 z14.1.val) z14.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z14.2 z14.1.val) z14.2 C14 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z15 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(2,5),s(3,4)})
def C15 : Finset (Fin 7) := {0,1,6}
theorem z15_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z15.2 z15.1.val) z15.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z15.2 z15.1.val) z15.2 C15 (0:Fin 7) (2:Fin 7)
  all_goals decide +kernel
def z16 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(1,6),s(2,5),s(3,4)})
def C16 : Finset (Fin 7) := {0,1,2,5,6}
theorem z16_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z16.2 z16.1.val) z16.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z16.2 z16.1.val) z16.2 C16 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z17 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(1,6),s(2,5),s(3,4)})
def C17 : Finset (Fin 7) := {0,1,2,5,6}
theorem z17_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z17.2 z17.1.val) z17.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z17.2 z17.1.val) z17.2 C17 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12,z13,z14,z15,z16,z17}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
  · subst z; exact z6_not_cycle
  · subst z; exact z7_not_cycle
  · subst z; exact z8_not_cycle
  · subst z; exact z9_not_cycle
  · subst z; exact z10_not_cycle
  · subst z; exact z11_not_cycle
  · subst z; exact z12_not_cycle
  · subst z; exact z13_not_cycle
  · subst z; exact z14_not_cycle
  · subst z; exact z15_not_cycle
  · subst z; exact z16_not_cycle
  · subst z; exact z17_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R089
#print axioms JSP846Seven.R089.infeasible
namespace JSP846Seven.R090
open JSP846Standard
def chords : Finset (Sym2 (Fin 7)) := {s(0,1),s(0,2),s(1,6),s(3,4),s(3,5)}
def z0 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,4)})
def C0 : Finset (Fin 7) := {0,1}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,4)})
def C1 : Finset (Fin 7) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,4)})
def C2 : Finset (Fin 7) := {0,1,2}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(3,4)})
def C3 : Finset (Fin 7) := {0,1,6}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(3,4)})
def C4 : Finset (Fin 7) := {0,1,6}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(3,4)})
def C5 : Finset (Fin 7) := {0,1,2,6}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,5)})
def C6 : Finset (Fin 7) := {0,1}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,5)})
def C7 : Finset (Fin 7) := {0,1,2}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,5)})
def C8 : Finset (Fin 7) := {0,1,2}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(3,5)})
def C9 : Finset (Fin 7) := {0,1,6}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z9.2 z9.1.val) z9.2 C9 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(3,5)})
def C10 : Finset (Fin 7) := {0,1,6}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z11 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(3,5)})
def C11 : Finset (Fin 7) := {0,1,2,6}
theorem z11_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z11.2 z11.1.val) z11.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z11.2 z11.1.val) z11.2 C11 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z12 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,1),s(3,4),s(3,5)})
def C12 : Finset (Fin 7) := {0,1}
theorem z12_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z12.2 z12.1.val) z12.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z12.2 z12.1.val) z12.2 C12 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z13 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(0,2),s(3,4),s(3,5)})
def C13 : Finset (Fin 7) := {0,1,2}
theorem z13_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z13.2 z13.1.val) z13.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z13.2 z13.1.val) z13.2 C13 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z14 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(0,2),s(3,4),s(3,5)})
def C14 : Finset (Fin 7) := {0,1,2}
theorem z14_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z14.2 z14.1.val) z14.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z14.2 z14.1.val) z14.2 C14 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z15 : Fin 2 × Finset (Sym2 (Fin 7)) := ((1:Fin 2), {s(1,6),s(3,4),s(3,5)})
def C15 : Finset (Fin 7) := {0,1,6}
theorem z15_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z15.2 z15.1.val) z15.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z15.2 z15.1.val) z15.2 C15 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z16 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,1),s(1,6),s(3,4),s(3,5)})
def C16 : Finset (Fin 7) := {0,1,6}
theorem z16_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z16.2 z16.1.val) z16.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z16.2 z16.1.val) z16.2 C16 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def z17 : Fin 2 × Finset (Sym2 (Fin 7)) := ((0:Fin 2), {s(0,2),s(1,6),s(3,4),s(3,5)})
def C17 : Finset (Fin 7) := {0,1,2,6}
theorem z17_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z17.2 z17.1.val) z17.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 7)
    (reconstructArcs z17.2 z17.1.val) z17.2 C17 (0:Fin 7) (3:Fin 7)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 7))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12,z13,z14,z15,z16,z17}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 7) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
  · subst z; exact z5_not_cycle
  · subst z; exact z6_not_cycle
  · subst z; exact z7_not_cycle
  · subst z; exact z8_not_cycle
  · subst z; exact z9_not_cycle
  · subst z; exact z10_not_cycle
  · subst z; exact z11_not_cycle
  · subst z; exact z12_not_cycle
  · subst z; exact z13_not_cycle
  · subst z; exact z14_not_cycle
  · subst z; exact z15_not_cycle
  · subst z; exact z16_not_cycle
  · subst z; exact z17_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem infeasible : ¬ ModelFeasible (by decide : 0 < 7) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
end JSP846Seven.R090
#print axioms JSP846Seven.R090.infeasible
