import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846TenAutoTable.C308
open JSP846Standard
open JSP846Replay
def chords : Finset (Sym2 (Fin 10)) := {s(0,2),s(1,5),s(3,7),s(4,8),s(6,9)}
def z0 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(3,7)})
def C0 : Finset (Fin 10) := {0,1,2}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(4,8)})
def C1 : Finset (Fin 10) := {0,1,2}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(3,7),s(4,8)})
def C2 : Finset (Fin 10) := {0,1,2}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(6,9)})
def C3 : Finset (Fin 10) := {0,1,2}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 10) (6:Fin 10)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(1,5),s(6,9)})
def C4 : Finset (Fin 10) := {1,2,3,4,5}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z4.2 z4.1.val) z4.2 C4 (1:Fin 10) (6:Fin 10)
  all_goals decide +kernel
def z5 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(1,5),s(6,9)})
def C5 : Finset (Fin 10) := {0,1,2,3,4,5}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z5.2 z5.1.val) z5.2 C5 (0:Fin 10) (6:Fin 10)
  all_goals decide +kernel
def z6 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(3,7),s(6,9)})
def C6 : Finset (Fin 10) := {0,1,2}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z7 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(4,8),s(6,9)})
def C7 : Finset (Fin 10) := {0,1,2}
theorem z7_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z7.2 z7.1.val) z7.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z7.2 z7.1.val) z7.2 C7 (0:Fin 10) (4:Fin 10)
  all_goals decide +kernel
def z8 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(0,2),s(3,7),s(4,8),s(6,9)})
def C8 : Finset (Fin 10) := {0,1,2}
theorem z8_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z8.2 z8.1.val) z8.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z8.2 z8.1.val) z8.2 C8 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z9 : Fin 2 × Finset (Sym2 (Fin 10)) := ((1:Fin 2), {s(1,5),s(3,7),s(4,8),s(6,9)})
def C9 : Finset (Fin 10) := {0,1,5,6,9}
theorem z9_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z9.2 z9.1.val) z9.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z9.2 z9.1.val) z9.2 C9 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def z10 : Fin 2 × Finset (Sym2 (Fin 10)) := ((0:Fin 2), {s(0,2),s(1,5),s(3,7),s(4,8),s(6,9)})
def C10 : Finset (Fin 10) := {0,1,2,5,6,9}
theorem z10_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z10.2 z10.1.val) z10.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 10) (reconstructArcs z10.2 z10.1.val) z10.2 C10 (0:Fin 10) (3:Fin 10)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 10))) := {z0,z1,z2,z3,z4,z5,z6,z7,z8,z9,z10}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 10) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10
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
def replayForms : List JSP846Replay.Form := [(1, [0,1]),(2, [0,2,3,4]),(1, [1,2,3,4]),(3, [0,2,5,6]),(2, [1,2,5,6]),(1, [3,4,5,6]),(2, [3,7]),(4, [0,2,4,7]),(3, [1,2,4,7]),(3, [0,2,3,5,6,7]),(2, [1,2,3,5,6,7]),(1, [4,5,6,7]),(4, [0,2,3,5,8]),(3, [1,2,3,5,8]),(2, [4,5,8]),(3, [3,6,8]),(5, [0,2,4,6,8]),(4, [1,2,4,6,8]),(4, [0,2,5,7,8]),(3, [1,2,5,7,8]),(2, [3,4,5,7,8]),(1, [6,7,8]),(2, [0,5,9]),(3, [1,5,9]),(2, [2,3,4,5,9]),(1, [0,1,2,3,4,5,9]),(3, [2,6,9]),(2, [0,1,2,6,9]),(3, [0,3,4,6,9]),(4, [1,3,4,6,9]),(4, [2,4,5,7,9]),(3, [0,1,2,4,5,7,9]),(3, [2,3,6,7,9]),(2, [0,1,2,3,6,7,9]),(3, [0,4,6,7,9]),(4, [1,4,6,7,9]),(2, [2,3,8,9]),(1, [0,1,2,3,8,9]),(2, [0,4,8,9]),(3, [1,4,8,9]),(3, [0,3,5,6,8,9]),(4, [1,3,5,6,8,9]),(3, [2,4,5,6,8,9]),(2, [0,1,2,4,5,6,8,9]),(2, [2,7,8,9]),(1, [0,1,2,7,8,9]),(2, [0,3,4,7,8,9]),(3, [1,3,4,7,8,9]),(1, [0,5,6,7,8,9]),(2, [1,5,6,7,8,9]),(1, [2,3,4,5,6,7,8,9]),(0, [0,1,2,3,4,5,6,7,8,9])]
theorem table_exact : prunedForms chords bad = replayForms.toFinset := by
  decide +kernel
theorem table_subset : encodedSelections (by decide : 0 < 10) chords ⊆ replayForms.toFinset := by
  intro f hf
  have hp := encoded_subset_pruned_forms (by decide : 0 < 10) (by decide : 2 ≤ 10) chords bad bad_not_cycle hf
  rw [table_exact] at hp
  exact hp
end JSP846TenAutoTable.C308
#print axioms JSP846TenAutoTable.C308.table_exact
#print axioms JSP846TenAutoTable.C308.table_subset
