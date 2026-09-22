import NineLargeC273Subset
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846NineLarge.C273P
open JSP846Standard
open JSP846Replay
open JSP846HintBridge
open JSP846Residual
theorem excluded : ¬ ModelFeasible (by decide : 0 < 9) chords := by
  rintro ⟨w, hw, hcover⟩
  obtain ⟨hpos, hsum, hlower⟩ := hw
  have hc : JSP846Replay.Covers
      (JSP846Replay.values (JSP846Standard.extendFinWeight w) replayForms) :=
    model_literal_cover (by decide) chords replayForms w table_subset hcover
  let xs : List Nat := JSP846HintBridge.finList9 w
  have hb : JSP846Residual.Bounds JSP846Residual.HintCases.C273.lower xs := by
    simp [JSP846Residual.HintCases.C273.lower, xs, JSP846HintBridge.finList9,
      JSP846Residual.Bounds]
    exact ⟨hpos 0,hpos 1,hpos 2,hpos 3,hpos 4,hpos 5,hpos 6,hpos 7,hpos 8⟩
  have hs : xs.sum = 41 := by
    dsimp [xs, JSP846HintBridge.finList9]
    simpa [Fin.sum_univ_succ, Nat.add_assoc] using hsum
  have hc' : JSP846Replay.Covers
      (JSP846Replay.values (JSP846HintBridge.listWeight xs)
        (JSP846Residual.HintCases.C273.forms.map JSP846HintBridge.exprToForm)) := by
    have hwEq := JSP846HintBridge.listWeight_finList9 w
    rw [hwEq]
    simpa [replayForms] using hc
  have ho : JSP846Residual.OriginalFeasible
      JSP846Residual.HintCases.C273.lower
      JSP846Residual.HintCases.C273.forms :=
    JSP846HintBridge.originalFeasible_of_replay
      JSP846Residual.HintCases.C273.lower
      JSP846Residual.HintCases.C273.forms xs hb hs hc'
  exact JSP846Residual.HintCases.C273.infeasible ho
end JSP846NineLarge.C273P
#print axioms JSP846NineLarge.C273P.excluded
