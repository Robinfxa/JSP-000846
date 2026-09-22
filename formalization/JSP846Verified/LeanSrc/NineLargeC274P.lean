import PrunedForms
import HintFin9Bridge
import HintCase274
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846NineLarge.C274P
open JSP846Standard
open JSP846Replay
open JSP846HintBridge
open JSP846Residual
def chords : Finset (Sym2 (Fin 9)) := {s(0,3),s(0,5),s(1,7),s(2,6),s(4,8)}
def z0 : Fin 2 × Finset (Sym2 (Fin 9)) := ((0:Fin 2), {s(0,3),s(0,5),s(1,7),s(2,6)})
def C0 : Finset (Fin 9) := {0,3,4,5}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 9) (1:Fin 9)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 9)) := ((0:Fin 2), {s(0,3),s(1,7),s(2,6),s(4,8)})
def C1 : Finset (Fin 9) := {0,3,4,8}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 9) (1:Fin 9)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 9)) := ((0:Fin 2), {s(0,5),s(1,7),s(2,6),s(4,8)})
def C2 : Finset (Fin 9) := {0,4,5,8}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 9) (1:Fin 9)
  all_goals decide +kernel
def z3 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(1,7),s(2,6)})
def C3 : Finset (Fin 9) := {0,1,7,8}
theorem z3_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z3.2 z3.1.val) z3.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z3.2 z3.1.val) z3.2 C3 (0:Fin 9) (2:Fin 9)
  all_goals decide +kernel
def z4 : Fin 2 × Finset (Sym2 (Fin 9)) := ((1:Fin 2), {s(0,3),s(4,8)})
def C4 : Finset (Fin 9) := {0,1,2,3}
theorem z4_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 9)
    (reconstructArcs z4.2 z4.1.val) z4.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 9)
    (reconstructArcs z4.2 z4.1.val) z4.2 C4 (0:Fin 9) (4:Fin 9)
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
  JSP846Residual.HintCases.C274.forms.map JSP846HintBridge.exprToForm
theorem pruned_subset :
    prunedForms chords bad ⊆ replayForms.toFinset := by
  decide +kernel
theorem table_subset :
    encodedSelections (by decide : 0 < 9) chords ⊆ replayForms.toFinset := by
  intro f hf
  exact pruned_subset (encoded_subset_pruned_forms (by decide : 0 < 9) (by decide : 2 ≤ 9)
    chords bad bad_not_cycle hf)
theorem excluded : ¬ ModelFeasible (by decide : 0 < 9) chords := by
  rintro ⟨w, hw, hcover⟩
  obtain ⟨hpos, hsum, hlower⟩ := hw
  have hc : JSP846Replay.Covers
      (JSP846Replay.values (JSP846Standard.extendFinWeight w) replayForms) :=
    model_literal_cover (by decide) chords replayForms w table_subset hcover
  let xs : List Nat := JSP846HintBridge.finList9 w
  have hb : JSP846Residual.Bounds JSP846Residual.HintCases.C274.lower xs := by
    simp [JSP846Residual.HintCases.C274.lower, xs, JSP846HintBridge.finList9,
      JSP846Residual.Bounds]
    exact ⟨hpos 0,hpos 1,hpos 2,hpos 3,hpos 4,hpos 5,hpos 6,hpos 7,hpos 8⟩
  have hs : xs.sum = 41 := by
    dsimp [xs, JSP846HintBridge.finList9]
    simpa [Fin.sum_univ_succ, Nat.add_assoc] using hsum
  have hc' : JSP846Replay.Covers
      (JSP846Replay.values (JSP846HintBridge.listWeight xs)
        (JSP846Residual.HintCases.C274.forms.map JSP846HintBridge.exprToForm)) := by
    have hwEq := JSP846HintBridge.listWeight_finList9 w
    rw [hwEq]
    simpa [replayForms] using hc
  have ho : JSP846Residual.OriginalFeasible
      JSP846Residual.HintCases.C274.lower
      JSP846Residual.HintCases.C274.forms :=
    JSP846HintBridge.originalFeasible_of_replay
      JSP846Residual.HintCases.C274.lower
      JSP846Residual.HintCases.C274.forms xs hb hs hc'
  exact JSP846Residual.HintCases.C274.infeasible ho
end JSP846NineLarge.C274P
#print axioms JSP846NineLarge.C274P.pruned_subset
#print axioms JSP846NineLarge.C274P.excluded
