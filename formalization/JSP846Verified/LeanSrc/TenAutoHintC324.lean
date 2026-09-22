import TenAutoTableC324
import HintFin10Bridge
import HintCase324
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846TenAutoHint.C324
open JSP846Standard
open JSP846Replay
open JSP846HintBridge
open JSP846Residual
open JSP846TenAutoTable.C324

theorem replay_eq_hint :
    replayForms = JSP846Residual.HintCases.C324.forms.map JSP846HintBridge.exprToForm := by
  decide +kernel

theorem excluded : ¬ ModelFeasible (by decide : 0 < 10) chords := by
  rintro ⟨w, hw, hcover⟩
  obtain ⟨hpos, hsum, hlower⟩ := hw
  have hc : JSP846Replay.Covers
      (JSP846Replay.values (JSP846Standard.extendFinWeight w) replayForms) :=
    model_literal_cover (by decide) chords replayForms w table_subset hcover
  let xs : List Nat := JSP846HintBridge.finList10 w
  have hb : JSP846Residual.Bounds JSP846Residual.HintCases.C324.lower xs := by
    simp [JSP846Residual.HintCases.C324.lower, xs, JSP846HintBridge.finList10,
      JSP846Residual.Bounds]
    exact ⟨hpos (0:Fin 10),hpos (1:Fin 10),hpos (2:Fin 10),hpos (3:Fin 10),hpos (4:Fin 10),hpos (5:Fin 10),hpos (6:Fin 10),hpos (7:Fin 10),hpos (8:Fin 10),hpos (9:Fin 10)⟩
  have hs : xs.sum = 41 := by
    dsimp [xs, JSP846HintBridge.finList10]
    simpa [Fin.sum_univ_succ, Nat.add_assoc] using hsum
  have hc' : JSP846Replay.Covers
      (JSP846Replay.values (JSP846HintBridge.listWeight xs)
        (JSP846Residual.HintCases.C324.forms.map JSP846HintBridge.exprToForm)) := by
    have hwEq := JSP846HintBridge.listWeight_finList10 w
    rw [hwEq]
    rw [← replay_eq_hint]
    exact hc
  have ho : JSP846Residual.OriginalFeasible
      JSP846Residual.HintCases.C324.lower
      JSP846Residual.HintCases.C324.forms :=
    JSP846HintBridge.originalFeasible_of_replay
      JSP846Residual.HintCases.C324.lower
      JSP846Residual.HintCases.C324.forms xs hb hs hc'
  exact JSP846Residual.HintCases.C324.infeasible ho

end JSP846TenAutoHint.C324
#print axioms JSP846TenAutoHint.C324.replay_eq_hint
#print axioms JSP846TenAutoHint.C324.excluded
