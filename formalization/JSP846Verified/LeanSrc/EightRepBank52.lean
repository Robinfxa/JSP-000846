import EightDecodeNat
import EightLargeC177Hint
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_416_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (416 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (416 : Fin 417)) = JSP846EightLarge.C177P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C177P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_416_excluded
