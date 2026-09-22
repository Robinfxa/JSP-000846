import PrunedForms
import Hints
set_option autoImplicit false
namespace JSP846HintBridge

open JSP846Residual
open JSP846Replay

def listWeight : List Nat → Nat → Nat
  | [], _ => 0
  | x :: _, 0 => x
  | _ :: xs, i + 1 => listWeight xs i

def maskIndices : List Bool → List Nat
  | [] => []
  | b :: bs =>
      let rest := (maskIndices bs).map Nat.succ
      if b then 0 :: rest else rest

theorem pick_sum_eq_maskIndices : ∀ (m : List Bool) (xs : List Nat),
    (JSP846Residual.pick m xs).sum =
      ((maskIndices m).map (listWeight xs)).sum := by
  intro m
  induction m with
  | nil =>
      intro xs
      simp [JSP846Residual.pick, maskIndices]
  | cons b bs ih =>
      intro xs
      cases xs with
      | nil =>
          cases b <;> simp [JSP846Residual.pick, maskIndices, listWeight, Function.comp_def]
      | cons x xs =>
          cases b <;>
            simp [JSP846Residual.pick, maskIndices, listWeight, ih xs,
              List.map_map, Function.comp_def]

def exprToForm (e : JSP846Residual.Expr) : JSP846Replay.Form :=
  (e.1, maskIndices e.2)

theorem eval_eq_val (e : JSP846Residual.Expr) (xs : List Nat) :
    JSP846Residual.eval e xs =
      JSP846Replay.val (listWeight xs) (exprToForm e) := by
  simp [JSP846Residual.eval, JSP846Replay.val, exprToForm,
    pick_sum_eq_maskIndices]

theorem evals_eq_values (forms : List JSP846Residual.Expr) (xs : List Nat) :
    forms.map (fun e => JSP846Residual.eval e xs) =
      JSP846Replay.values (listWeight xs) (forms.map exprToForm) := by
  simp [JSP846Replay.values, List.map_map, Function.comp_def, eval_eq_val]

theorem originalFeasible_of_replay
    (lower : List Nat) (forms : List JSP846Residual.Expr) (xs : List Nat)
    (hb : JSP846Residual.Bounds lower xs) (hs : xs.sum = 41)
    (hc : JSP846Replay.Covers
      (JSP846Replay.values (listWeight xs) (forms.map exprToForm))) :
    JSP846Residual.OriginalFeasible lower forms := by
  refine ⟨xs, hb, hs, ?_⟩
  rw [evals_eq_values]
  exact hc

end JSP846HintBridge
#print axioms JSP846HintBridge.eval_eq_val
#print axioms JSP846HintBridge.originalFeasible_of_replay
