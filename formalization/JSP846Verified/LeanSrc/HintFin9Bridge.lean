import HintFin8Bridge
import WeightedTransport
import Mathlib.Tactic
set_option autoImplicit false
namespace JSP846HintBridge

def finList9 (w : Fin 9 → Nat) : List Nat :=
  [w 0, w 1, w 2, w 3, w 4, w 5, w 6, w 7, w 8]

theorem listWeight_finList9 (w : Fin 9 → Nat) :
    listWeight (finList9 w) = JSP846Standard.extendFinWeight w := by
  funext i
  by_cases h : i < 9
  · interval_cases i <;> simp [finList9, listWeight, JSP846Standard.extendFinWeight]
  · have hlen : (finList9 w).length ≤ i := by
      simp [finList9]
      omega
    rw [listWeight_zero_of_length_le (finList9 w) i hlen]
    simp [JSP846Standard.extendFinWeight, h]

end JSP846HintBridge
#print axioms JSP846HintBridge.listWeight_finList9
