import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Six.R140Fixed
open JSP846Standard

def chords : Finset (Sym2 (Fin 6)) :=
  {s(0,1),s(0,5),s(1,2),s(2,3),s(3,4)}

def z0 : Fin 2 × Finset (Sym2 (Fin 6)) := ((0:Fin 2), {s(0,5),s(1,2)})
def C0 : Finset (Fin 6) := {0,5}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 6) (1:Fin 6)
  all_goals decide +kernel

def z1 : Fin 2 × Finset (Sym2 (Fin 6)) := ((1:Fin 2), {s(0,1),s(2,3)})
def C1 : Finset (Fin 6) := {0,1}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 6) (2:Fin 6)
  all_goals decide +kernel

def z2 : Fin 2 × Finset (Sym2 (Fin 6)) := ((0:Fin 2), {s(0,5),s(2,3)})
def C2 : Finset (Fin 6) := {0,5}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 6) (2:Fin 6)
  all_goals decide +kernel

def z3 : Fin 2 × Finset (Sym2 (Fin 6)) := ((1:Fin 2), {s(0,1),s(3,4)})
def C3 : Finset (Fin 6) := {0,1}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 6) (3:Fin 6)
  all_goals decide +kernel

def z4 : Fin 2 × Finset (Sym2 (Fin 6)) := ((0:Fin 2), {s(0,5),s(3,4)})
def C4 : Finset (Fin 6) := {0,5}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 6) (3:Fin 6)
  all_goals decide +kernel

def z5 : Fin 2 × Finset (Sym2 (Fin 6)) := ((0:Fin 2), {s(1,2),s(3,4)})
def C5 : Finset (Fin 6) := {1,2}
theorem z5_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z5.2 z5.1.val) z5.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z5.2 z5.1.val) z5.2 C5 (1:Fin 6) (3:Fin 6)
  all_goals decide +kernel

def z6 : Fin 2 × Finset (Sym2 (Fin 6)) := ((0:Fin 2), {s(0,5),s(1,2),s(3,4)})
def C6 : Finset (Fin 6) := {0,5}
theorem z6_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 6)
    (reconstructArcs z6.2 z6.1.val) z6.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 6)
    (reconstructArcs z6.2 z6.1.val) z6.2 C6 (0:Fin 6) (1:Fin 6)
  all_goals decide +kernel

def bad : Finset (Fin 2 × Finset (Sym2 (Fin 6))) := {z0,z1,z2,z3,z4,z5,z6}

theorem bad_not_cycle : ∀ z ∈ bad,
    ¬ IsSymbolicCycle (by decide : 0 < 6) (reconstructArcs z.2 z.1.val) z.2 := by
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

theorem small : (prunedForms chords bad).card < 39 := by
  decide +kernel

theorem infeasible : ¬ ModelFeasible (by decide : 0 < 6) chords :=
  no_model_of_pruned_forms_card (by decide) (by decide) chords bad bad_not_cycle small

end JSP846Six.R140Fixed
#print axioms JSP846Six.R140Fixed.bad_not_cycle
#print axioms JSP846Six.R140Fixed.infeasible
