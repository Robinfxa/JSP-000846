import FastEncoded
import MomentCases
import Mathlib.Algebra.BigOperators.Fin
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846SixLarge.C000
open JSP846Standard
def chords : Finset (Sym2 (Fin 6)) := {s(0,2),s(0,3),s(1,3),s(1,4),s(2,5)}
def literalForms : List JSP846Replay.Form := [(2,[0]),(3,[1]),(1,[0,1]),(2,[2]),(2,[0,2]),(1,[1,2]),(1,[0,1,2]),(2,[3]),(2,[0,3]),(3,[1,3]),(2,[0,2,3]),(1,[1,2,3]),(5,[4]),(3,[0,4]),(2,[1,4]),(3,[2,4]),(3,[0,2,4]),(3,[3,4]),(3,[0,3,4]),(2,[1,3,4]),(2,[0,1,3,4]),(1,[2,3,4]),(2,[5]),(3,[1,5]),(1,[0,1,5]),(2,[2,5]),(2,[0,2,5]),(3,[1,3,5]),(2,[0,2,3,5]),(3,[4,5]),(1,[0,4,5]),(2,[1,4,5]),(3,[2,4,5]),(2,[1,2,4,5]),(1,[3,4,5]),(1,[0,3,4,5]),(2,[1,3,4,5]),(1,[2,3,4,5]),(0,[0,1,2,3,4,5])]

theorem table_exact :
    fastEncoded (by decide : 0 < 6) chords = literalForms.toFinset := by
  decide +kernel

theorem literal_values_eq (w : Fin 6 → Nat) :
    JSP846Replay.values (extendFinWeight w) literalForms =
      JSP846Moment.C000.lengths (w 0) (w 1) (w 2) (w 3) (w 4) (w 5) := by
  simp [JSP846Replay.values,JSP846Replay.val,literalForms,extendFinWeight,
        JSP846Moment.C000.lengths,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]
  omega

theorem infeasible : ¬ ModelFeasible (by decide : 0 < 6) chords := by
  rintro ⟨w,hw,hcover⟩
  obtain ⟨hpos,hsum,_hlower⟩ := hw
  apply JSP846Moment.C000.no_solution (w 0) (w 1) (w 2) (w 3) (w 4) (w 5)
    (hpos 0) (hpos 1) (hpos 2) (hpos 3) (hpos 4) (hpos 5)
  · simpa [Fin.sum_univ_succ,Nat.add_assoc] using hsum
  · have hc := model_literal_cover (by decide : 0 < 6) chords literalForms w
      (by rw [encodedSelections_eq_fastEncoded,table_exact]) hcover
    rw [literal_values_eq] at hc
    exact hc
end JSP846SixLarge.C000
#print axioms JSP846SixLarge.C000.table_exact
#print axioms JSP846SixLarge.C000.infeasible
