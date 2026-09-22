import SixIndexActualBridge
import SixCapR152
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_152_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (152 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (152 : Fin 153)) = JSP846Six.R152.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R152.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_152_excluded
