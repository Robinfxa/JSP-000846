import HintFin9Bridge
import WeightedTransport
import Mathlib.Tactic
set_option autoImplicit false
namespace JSP846HintBridge

def finList10 (w : Fin 10 → Nat) : List Nat :=
  [w 0, w 1, w 2, w 3, w 4, w 5, w 6, w 7, w 8, w 9]

theorem listWeight_finList10 (w : Fin 10 → Nat) :
    listWeight (finList10 w) = JSP846Standard.extendFinWeight w := by
  funext i
  by_cases h : i < 10
  · interval_cases i <;> simp [finList10, listWeight, JSP846Standard.extendFinWeight]
  · have hlen : (finList10 w).length ≤ i := by
      simp [finList10]
      omega
    rw [listWeight_zero_of_length_le (finList10 w) i hlen]
    simp [JSP846Standard.extendFinWeight, h]

end JSP846HintBridge
#print axioms JSP846HintBridge.listWeight_finList10
