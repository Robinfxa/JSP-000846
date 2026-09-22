import PrunedForms
import C281
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846AutoLarge.C281
open JSP846Standard
open JSP846Replay
def chords : Finset (Sym2 (Fin 10)) := {s(0,1),s(2,3),s(4,6),s(5,8),s(7,9)}
def z0 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3)})
def C0 : Finset (Fin 10) := {0,1}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(4,6)})
def C1 : Finset (Fin 10) := {0,1}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(4,6)})
def C2 : Finset (Fin 10) := {2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z2.2 z2.1.val) z2.2 C2 (2:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(4,6)})
def C3 : Finset (Fin 10) := {0,1}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(5,8)})
def C4 : Finset (Fin 10) := {0,1}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(5,8)})
def C5 : Finset (Fin 10) := {2,3}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z5.2 z5.1.val) z5.2 C5 (2:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(5,8)})
def C6 : Finset (Fin 10) := {0,1}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(4,6),s(5,8)})
def C7 : Finset (Fin 10) := {0,1}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(4,6),s(5,8)})
def C8 : Finset (Fin 10) := {2,3}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z8.2 z8.1.val) z8.2 C8 (2:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(4,6),s(5,8)})
def C9 : Finset (Fin 10) := {0,1}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z9.2 z9.1.val) z9.2 C9 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(7,9)})
def C10 : Finset (Fin 10) := {0,1}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 10) (7:Fin 10)
  all_goals decide +kernel
def z11 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(7,9)})
def C11 : Finset (Fin 10) := {2,3}
theorem z11_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z11.2 z11.1.val) z11.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z11.2 z11.1.val) z11.2 C11 (2:Fin 10) (7:Fin 10)
  all_goals decide +kernel
def z12 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(7,9)})
def C12 : Finset (Fin 10) := {0,1}
theorem z12_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z12.2 z12.1.val) z12.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z12.2 z12.1.val) z12.2 C12 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z13 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(4,6),s(7,9)})
def C13 : Finset (Fin 10) := {4,5,6}
theorem z13_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z13.2 z13.1.val) z13.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z13.2 z13.1.val) z13.2 C13 (4:Fin 10) (7:Fin 10)
  all_goals decide +kernel
def z14 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(4,6),s(7,9)})
def C14 : Finset (Fin 10) := {0,1}
theorem z14_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z14.2 z14.1.val) z14.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z14.2 z14.1.val) z14.2 C14 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z15 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(4,6),s(7,9)})
def C15 : Finset (Fin 10) := {2,3}
theorem z15_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z15.2 z15.1.val) z15.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z15.2 z15.1.val) z15.2 C15 (2:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z16 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(4,6),s(7,9)})
def C16 : Finset (Fin 10) := {0,1}
theorem z16_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z16.2 z16.1.val) z16.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z16.2 z16.1.val) z16.2 C16 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z17 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(5,8),s(7,9)})
def C17 : Finset (Fin 10) := {0,1}
theorem z17_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z17.2 z17.1.val) z17.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z17.2 z17.1.val) z17.2 C17 (0:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z18 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(5,8),s(7,9)})
def C18 : Finset (Fin 10) := {2,3}
theorem z18_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z18.2 z18.1.val) z18.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z18.2 z18.1.val) z18.2 C18 (2:Fin 10) (5:Fin 10)
  all_goals decide +kernel
def z19 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(5,8),s(7,9)})
def C19 : Finset (Fin 10) := {0,1}
theorem z19_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z19.2 z19.1.val) z19.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z19.2 z19.1.val) z19.2 C19 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def z20 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(4,6),s(5,8),s(7,9)})
def C20 : Finset (Fin 10) := {0,1}
theorem z20_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z20.2 z20.1.val) z20.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z20.2 z20.1.val) z20.2 C20 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z21 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(2,3),s(4,6),s(5,8),s(7,9)})
def C21 : Finset (Fin 10) := {2,3}
theorem z21_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z21.2 z21.1.val) z21.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z21.2 z21.1.val) z21.2 C21 (2:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z22 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,1),s(2,3),s(4,6),s(5,8),s(7,9)})
def C22 : Finset (Fin 10) := {0,1}
theorem z22_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z22.2 z22.1.val) z22.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z22.2 z22.1.val) z22.2 C22 (0:Fin 10) (2:Fin 10)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 10))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12,z13,z14,z15,z16,z17,z18,z19,z20,z21,z22}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22
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
theorem table_exact : prunedForms chords bad = JSP846DAG.C281.originalForms.toFinset := by
  decide +kernel
theorem table_subset : encodedSelections (by decide : 0 < 10) chords ⊆ JSP846DAG.C281.originalForms.toFinset := by
  intro f hf
  have hp := encoded_subset_pruned_forms (by decide : 0 < 10) (by decide : 2 ≤ 10) chords bad bad_not_cycle hf
  rw [table_exact] at hp
  exact hp
theorem to_old : ModelFeasible (by decide : 0 < 10) chords → JSP846DAG.C281.Feasible := by
  rintro ⟨w,hw,hcover⟩
  obtain ⟨hpos,hsum,hlower⟩ := hw
  let W : Nat → Nat := extendFinWeight w
  have hc : Covers (values W JSP846DAG.C281.originalForms) :=
    model_literal_cover (by decide : 0 < 10) chords JSP846DAG.C281.originalForms w table_subset hcover
  have hsr : ∑ i ∈ Finset.range 10, W i = 41 := by
    change (∑ i ∈ Finset.range 10, if h : i < 10 then w ⟨i,h⟩ else 0) = 41
    rw [← Finset.sum_fin_eq_sum_range]
    exact hsum
  refine ⟨W, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, hc⟩
  · have h := hlower (0 : Fin 10) (by decide +kernel)
    simpa [W,extendFinWeight] using h
  · simpa [W,extendFinWeight] using hpos (1 : Fin 10)
  · have h := hlower (2 : Fin 10) (by decide +kernel)
    simpa [W,extendFinWeight] using h
  · simpa [W,extendFinWeight] using hpos (3 : Fin 10)
  · simpa [W,extendFinWeight] using hpos (4 : Fin 10)
  · simpa [W,extendFinWeight] using hpos (5 : Fin 10)
  · simpa [W,extendFinWeight] using hpos (6 : Fin 10)
  · simpa [W,extendFinWeight] using hpos (7 : Fin 10)
  · simpa [W,extendFinWeight] using hpos (8 : Fin 10)
  · simpa [W,extendFinWeight] using hpos (9 : Fin 10)
  · simpa [Finset.sum_range_succ, Nat.add_assoc] using hsr
theorem excluded : ¬ ModelFeasible (by decide : 0 < 10) chords := by
  intro h
  exact JSP846DAG.C281.infeasible (to_old h)
end JSP846AutoLarge.C281
#print axioms JSP846AutoLarge.C281.table_exact
#print axioms JSP846AutoLarge.C281.excluded
