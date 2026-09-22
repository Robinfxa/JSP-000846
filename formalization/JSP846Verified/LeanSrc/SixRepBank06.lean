import SixIndexActualBridge
import SixCapR048
import SixCapR049
import SixCapR050
import SixCapR051
import SixCapR052
import SixCapR053
import SixCapR054
import SixCapR055
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_048_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (48 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (48 : Fin 153)) = JSP846Six.R048.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R048.infeasible
theorem six_rep_049_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (49 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (49 : Fin 153)) = JSP846Six.R049.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R049.infeasible
theorem six_rep_050_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (50 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (50 : Fin 153)) = JSP846Six.R050.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R050.infeasible
theorem six_rep_051_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (51 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (51 : Fin 153)) = JSP846Six.R051.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R051.infeasible
theorem six_rep_052_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (52 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (52 : Fin 153)) = JSP846Six.R052.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R052.infeasible
theorem six_rep_053_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (53 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (53 : Fin 153)) = JSP846Six.R053.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R053.infeasible
theorem six_rep_054_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (54 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (54 : Fin 153)) = JSP846Six.R054.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R054.infeasible
theorem six_rep_055_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (55 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (55 : Fin 153)) = JSP846Six.R055.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R055.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_048_excluded
#print axioms JSP846Standard.six_rep_049_excluded
#print axioms JSP846Standard.six_rep_050_excluded
#print axioms JSP846Standard.six_rep_051_excluded
#print axioms JSP846Standard.six_rep_052_excluded
#print axioms JSP846Standard.six_rep_053_excluded
#print axioms JSP846Standard.six_rep_054_excluded
#print axioms JSP846Standard.six_rep_055_excluded
