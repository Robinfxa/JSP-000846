import PrunedForms
import HintFin8Bridge
import HintCase175
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846EightLarge.C175P
open JSP846Standard
open JSP846Replay
def chords : Finset (Sym2 (Fin 8)) := {s(0,3),s(0,5),s(1,4),s(1,6),s(2,7)}
def z0 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,5),s(1,4)})
def C0 : Finset (Fin 8) := {0,5,6,7}
theorem z0_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z0.2 z0.1.val) z0.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z0.2 z0.1.val) z0.2 C0 (0:Fin 8) (1:Fin 8)
  all_goals decide +kernel
def z1 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,3),s(0,5),s(1,6),s(2,7)})
def C1 : Finset (Fin 8) := {0,3,4,5}
theorem z1_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z1.2 z1.1.val) z1.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z1.2 z1.1.val) z1.2 C1 (0:Fin 8) (1:Fin 8)
  all_goals decide +kernel
def z2 : Fin 2 × Finset (Sym2 (Fin 8)) := ((0:Fin 2), {s(0,3),s(1,4),s(1,6),s(2,7)})
def C2 : Finset (Fin 8) := {0,2,3,7}
theorem z2_not_cycle : ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z2.2 z2.1.val) z2.2 := by
  apply symbolic_cut_contradiction (by decide : 0 < 8) (reconstructArcs z2.2 z2.1.val) z2.2 C2 (0:Fin 8) (1:Fin 8)
  all_goals decide +kernel
def bad : Finset (Fin 2 × Finset (Sym2 (Fin 8))) := {z0,z1,z2}
theorem bad_not_cycle : ∀ z ∈ bad, ¬ IsSymbolicCycle (by decide : 0 < 8) (reconstructArcs z.2 z.1.val) z.2 := by
  intro z hz
  simp only [bad, Finset.mem_insert, Finset.mem_singleton] at hz
  rcases hz with h0 | h1 | h2
  · subst z; exact z0_not_cycle
  · subst z; exact z1_not_cycle
  · subst z; exact z2_not_cycle

open JSP846HintBridge
open JSP846Residual

def replayForms : List JSP846Replay.Form :=
  JSP846Residual.HintCases.C175.forms.map JSP846HintBridge.exprToForm

theorem table_exact :
    prunedForms chords bad = replayForms.toFinset := by
  decide +kernel

theorem table_subset :
    encodedSelections (by decide : 0 < 8) chords ⊆ replayForms.toFinset := by
  intro f hf
  have hp := encoded_subset_pruned_forms (by decide : 0 < 8) (by decide : 2 ≤ 8)
    chords bad bad_not_cycle hf
  rw [table_exact] at hp
  exact hp

theorem excluded : ¬ ModelFeasible (by decide : 0 < 8) chords := by
  rintro ⟨w, hw, hcover⟩
  obtain ⟨hpos, hsum, _hlower⟩ := hw
  have hc : JSP846Replay.Covers
      (JSP846Replay.values (JSP846Standard.extendFinWeight w) replayForms) :=
    model_literal_cover (by decide) chords replayForms w table_subset hcover
  let xs : List Nat := JSP846HintBridge.finList8 w
  have hb : JSP846Residual.Bounds JSP846Residual.HintCases.C175.lower xs := by
    simp [JSP846Residual.HintCases.C175.lower, xs, JSP846HintBridge.finList8,
      JSP846Residual.Bounds]
    exact ⟨hpos 0, hpos 1, hpos 2, hpos 3, hpos 4, hpos 5, hpos 6, hpos 7⟩
  have hs : xs.sum = 41 := by
    dsimp [xs, JSP846HintBridge.finList8]
    simpa [Fin.sum_univ_succ, Nat.add_assoc] using hsum
  have hc' : JSP846Replay.Covers
      (JSP846Replay.values (JSP846HintBridge.listWeight xs)
        (JSP846Residual.HintCases.C175.forms.map JSP846HintBridge.exprToForm)) := by
    have hwEq := JSP846HintBridge.listWeight_finList8 w
    rw [hwEq]
    simpa [replayForms] using hc
  have ho : JSP846Residual.OriginalFeasible
      JSP846Residual.HintCases.C175.lower
      JSP846Residual.HintCases.C175.forms :=
    JSP846HintBridge.originalFeasible_of_replay
      JSP846Residual.HintCases.C175.lower
      JSP846Residual.HintCases.C175.forms xs hb hs hc'
  exact JSP846Residual.HintCases.C175.infeasible ho

end JSP846EightLarge.C175P
#print axioms JSP846EightLarge.C175P.table_exact
#print axioms JSP846EightLarge.C175P.excluded
