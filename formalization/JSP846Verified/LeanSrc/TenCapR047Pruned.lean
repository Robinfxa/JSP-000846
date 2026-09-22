import PrunedForms
import TenRepDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 24000000
namespace JSP846TenCap.R047
open JSP846Standard
def chords : Finset (Sym2 (Fin 10)) := {s(0,1),s(2,9),s(3,6),s(4,8),s(5,7)}
def z0 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9)})
def C0 : Finset (Fin 10) := {0,1}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(3,6)})
def C1 : Finset (Fin 10) := {0,1}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(3,6)})
def C2 : Finset (Fin 10) := {0,1,2,9}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(3,6)})
def C3 : Finset (Fin 10) := {0,1,2,9}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(3,6)})
def C4 : Finset (Fin 10) := {0,1}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(4,8)})
def C5 : Finset (Fin 10) := {0,1}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(4,8)})
def C6 : Finset (Fin 10) := {0,1,2,9}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(4,8)})
def C7 : Finset (Fin 10) := {0,1,2,9}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(4,8)})
def C8 : Finset (Fin 10) := {0,1}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(3,6),s(4,8)})
def C9 : Finset (Fin 10) := {0,1}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z9.2 z9.1.val) z9.2 C9 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(3,6),s(4,8)})
def C10 : Finset (Fin 10) := {0,1,2,9}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z11 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(3,6),s(4,8)})
def C11 : Finset (Fin 10) := {0,1,2,9}
theorem z11_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z11.2 z11.1.val) z11.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z11.2 z11.1.val) z11.2 C11 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z12 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(3,6),s(4,8)})
def C12 : Finset (Fin 10) := {0,1}
theorem z12_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z12.2 z12.1.val) z12.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z12.2 z12.1.val) z12.2 C12 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z13 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(5,7)})
def C13 : Finset (Fin 10) := {0,1}
theorem z13_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z13.2 z13.1.val) z13.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z13.2 z13.1.val) z13.2 C13 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z14 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(5,7)})
def C14 : Finset (Fin 10) := {0,1,2,9}
theorem z14_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z14.2 z14.1.val) z14.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z14.2 z14.1.val) z14.2 C14 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z15 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(5,7)})
def C15 : Finset (Fin 10) := {0,1,2,9}
theorem z15_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z15.2 z15.1.val) z15.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z15.2 z15.1.val) z15.2 C15 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z16 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(5,7)})
def C16 : Finset (Fin 10) := {0,1}
theorem z16_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z16.2 z16.1.val) z16.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z16.2 z16.1.val) z16.2 C16 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z17 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(3,6),s(5,7)})
def C17 : Finset (Fin 10) := {0,1}
theorem z17_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z17.2 z17.1.val) z17.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z17.2 z17.1.val) z17.2 C17 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z18 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(3,6),s(5,7)})
def C18 : Finset (Fin 10) := {0,1,2,9}
theorem z18_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z18.2 z18.1.val) z18.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z18.2 z18.1.val) z18.2 C18 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z19 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(3,6),s(5,7)})
def C19 : Finset (Fin 10) := {0,1,2,9}
theorem z19_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z19.2 z19.1.val) z19.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z19.2 z19.1.val) z19.2 C19 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z20 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(3,6),s(5,7)})
def C20 : Finset (Fin 10) := {0,1}
theorem z20_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z20.2 z20.1.val) z20.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z20.2 z20.1.val) z20.2 C20 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z21 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(4,8),s(5,7)})
def C21 : Finset (Fin 10) := {0,1,2,3,4,8,9}
theorem z21_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z21.2 z21.1.val) z21.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z21.2 z21.1.val) z21.2 C21 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z22 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(4,8),s(5,7)})
def C22 : Finset (Fin 10) := {0,1,2,3,4,8,9}
theorem z22_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z22.2 z22.1.val) z22.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z22.2 z22.1.val) z22.2 C22 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z23 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(4,8),s(5,7)})
def C23 : Finset (Fin 10) := {0,1}
theorem z23_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z23.2 z23.1.val) z23.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z23.2 z23.1.val) z23.2 C23 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z24 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,9),s(4,8),s(5,7)})
def C24 : Finset (Fin 10) := {2,3,4,8,9}
theorem z24_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z24.2 z24.1.val) z24.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z24.2 z24.1.val) z24.2 C24 (2:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z25 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(4,8),s(5,7)})
def C25 : Finset (Fin 10) := {0,1,2,9}
theorem z25_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z25.2 z25.1.val) z25.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z25.2 z25.1.val) z25.2 C25 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z26 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(4,8),s(5,7)})
def C26 : Finset (Fin 10) := {0,1,2,9}
theorem z26_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z26.2 z26.1.val) z26.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z26.2 z26.1.val) z26.2 C26 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z27 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(4,8),s(5,7)})
def C27 : Finset (Fin 10) := {0,1}
theorem z27_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z27.2 z27.1.val) z27.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z27.2 z27.1.val) z27.2 C27 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z28 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(3,6),s(4,8),s(5,7)})
def C28 : Finset (Fin 10) := {0,1}
theorem z28_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z28.2 z28.1.val) z28.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z28.2 z28.1.val) z28.2 C28 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z29 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(2,9),s(3,6),s(4,8),s(5,7)})
def C29 : Finset (Fin 10) := {0,1,2,9}
theorem z29_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z29.2 z29.1.val) z29.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z29.2 z29.1.val) z29.2 C29 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z30 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,1),s(2,9),s(3,6),s(4,8),s(5,7)})
def C30 : Finset (Fin 10) := {0,1,2,9}
theorem z30_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z30.2 z30.1.val) z30.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z30.2 z30.1.val) z30.2 C30 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z31 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,9),s(3,6),s(4,8),s(5,7)})
def C31 : Finset (Fin 10) := {0,1}
theorem z31_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10)
    (reconstructArcs z31.2 z31.1.val) z31.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10)
    (reconstructArcs z31.2 z31.1.val) z31.2 C31 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 10))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12,z13,z14,z15,z16,z17,z18,z19,z20,z21,z22,z23,z24,z25,z26,z27,z28,z29,z30,z31}
theorem bad_not_cycle : ∀ z ∈ bad,
    ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31
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
  · subst z; exact z18_not_cycle
  · subst z; exact z19_not_cycle
  · subst z; exact z20_not_cycle
  · subst z; exact z21_not_cycle
  · subst z; exact z22_not_cycle
  · subst z; exact z23_not_cycle
  · subst z; exact z24_not_cycle
  · subst z; exact z25_not_cycle
  · subst z; exact z26_not_cycle
  · subst z; exact z27_not_cycle
  · subst z; exact z28_not_cycle
  · subst z; exact z29_not_cycle
  · subst z; exact z30_not_cycle
  · subst z; exact z31_not_cycle
theorem small : (prunedForms chords bad).card < 39 := by decide +kernel
theorem excluded : ¬ ModelFeasible (by decide : 0 < 10) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small
theorem rep_eq : tenRepAt (47:Fin 79) = chords := by decide +kernel
theorem rep_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (47:Fin 79)) := by
  rw [rep_eq]
  exact excluded
end JSP846TenCap.R047
#print axioms JSP846TenCap.R047.small
#print axioms JSP846TenCap.R047.rep_excluded
