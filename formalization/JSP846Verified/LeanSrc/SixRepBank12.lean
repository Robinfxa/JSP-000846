import SixIndexActualBridge
import SixCapR096
import SixCapR097
import SixCapR098
import SixCapR099
import SixCapR100
import SixCapR101
import SixCapR102
import SixCapR103
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_096_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (96 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (96 : Fin 153)) = JSP846Six.R096.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R096.infeasible
theorem six_rep_097_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (97 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (97 : Fin 153)) = JSP846Six.R097.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R097.infeasible
theorem six_rep_098_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (98 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (98 : Fin 153)) = JSP846Six.R098.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R098.infeasible
theorem six_rep_099_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (99 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (99 : Fin 153)) = JSP846Six.R099.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R099.infeasible
theorem six_rep_100_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (100 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (100 : Fin 153)) = JSP846Six.R100.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R100.infeasible
theorem six_rep_101_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (101 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (101 : Fin 153)) = JSP846Six.R101.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R101.infeasible
theorem six_rep_102_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (102 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (102 : Fin 153)) = JSP846Six.R102.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R102.infeasible
theorem six_rep_103_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (103 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (103 : Fin 153)) = JSP846Six.R103.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R103.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_096_excluded
#print axioms JSP846Standard.six_rep_097_excluded
#print axioms JSP846Standard.six_rep_098_excluded
#print axioms JSP846Standard.six_rep_099_excluded
#print axioms JSP846Standard.six_rep_100_excluded
#print axioms JSP846Standard.six_rep_101_excluded
#print axioms JSP846Standard.six_rep_102_excluded
#print axioms JSP846Standard.six_rep_103_excluded
