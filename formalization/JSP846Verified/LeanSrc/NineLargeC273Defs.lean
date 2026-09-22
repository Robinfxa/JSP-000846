import PrunedForms
import HintFin9Bridge
import HintCase273
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846NineLarge.C273P
open JSP846Standard
open JSP846Replay
open JSP846HintBridge
open JSP846Residual
def chords : Finset (Sym2 (Fin 9)) := {s(0,3),s(0,5),s(1,6),s(2,8),s(4,7)}
def z0 : Fin 2 × Finset (Sym2 (Fin 9)) := ((0:Fin 2), {s(0,3),s(0,5),s(1,6),s(2,8)})
def C0 : Finset (Fin 9) := {0,3,4,5}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 9) (1:Fin 9)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 9)) := ((0:Fin 2), {s(0,3),s(2,8),s(4,7)})
def C1 : Finset (Fin 9) := {0,2,3,8}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 9) (4:Fin 9)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,3),s(4,7)})
def C2 : Finset (Fin 9) := {0,1,2,3}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 9) (4:Fin 9)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(2,8),s(4,7)})
def C3 : Finset (Fin 9) := {0,1,2,8}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 9) (4:Fin 9)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,5),s(1,6),s(2,8),s(4,7)})
def C4 : Finset (Fin 9) := {0,1,5,6}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 9) (2:Fin 9)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 9))) := {z0,z1,z2,z3,z4}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 9) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2 | h3 | h4
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle
  · subst z; exact z3_not_cycle
  · subst z; exact z4_not_cycle
def replayForms : List JSP846Replay.Form :=
  JSP846Residual.HintCases.C273.forms.map JSP846HintBridge.exprToForm
end JSP846NineLarge.C273P
#print axioms JSP846NineLarge.C273P.bad_not_cycle
