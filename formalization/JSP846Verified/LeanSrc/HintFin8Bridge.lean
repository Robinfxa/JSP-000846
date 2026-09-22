import HintReplayBridge
import WeightedTransport
import Mathlib.Tactic
set_option autoImplicit false
namespace JSP846HintBridge

def finList8 (w : Fin 8 → Nat) : List Nat :=
  [w 0, w 1, w 2, w 3, w 4, w 5, w 6, w 7]

theorem listWeight_zero_of_length_le : ∀ (xs : List Nat) (i : Nat),
    xs.length ≤ i → listWeight xs i = 0 := by
  intro xs
  induction xs with
  | nil =>
      intro i hi
      simp [listWeight]
  | cons x xs ih =>
      intro i hi
      cases i with
      | zero => simp at hi
      | succ i =>
          simp [listWeight]
          apply ih
          simpa using hi

theorem listWeight_finList8 (w : Fin 8 → Nat) :
    listWeight (finList8 w) = JSP846Standard.extendFinWeight w := by
  funext i
  by_cases h : i < 8
  · interval_cases i <;> simp [finList8, listWeight, JSP846Standard.extendFinWeight]
  · have hlen : (finList8 w).length ≤ i := by
      simp [finList8]
      omega
    rw [listWeight_zero_of_length_le (finList8 w) i hlen]
    simp [JSP846Standard.extendFinWeight, h]

end JSP846HintBridge
#print axioms JSP846HintBridge.listWeight_finList8
