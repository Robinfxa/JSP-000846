import SixIndexActualBridge
import SixCapR120
import SixCapR121
import SixCapR122
import SixCapR123
import SixCapR124
import SixCapR125
import SixCapR126
import SixCapR127
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_120_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (120 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (120 : Fin 153)) = JSP846Six.R120.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R120.infeasible
theorem six_rep_121_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (121 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (121 : Fin 153)) = JSP846Six.R121.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R121.infeasible
theorem six_rep_122_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (122 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (122 : Fin 153)) = JSP846Six.R122.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R122.infeasible
theorem six_rep_123_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (123 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (123 : Fin 153)) = JSP846Six.R123.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R123.infeasible
theorem six_rep_124_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (124 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (124 : Fin 153)) = JSP846Six.R124.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R124.infeasible
theorem six_rep_125_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (125 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (125 : Fin 153)) = JSP846Six.R125.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R125.infeasible
theorem six_rep_126_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (126 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (126 : Fin 153)) = JSP846Six.R126.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R126.infeasible
theorem six_rep_127_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (127 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (127 : Fin 153)) = JSP846Six.R127.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R127.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_120_excluded
#print axioms JSP846Standard.six_rep_121_excluded
#print axioms JSP846Standard.six_rep_122_excluded
#print axioms JSP846Standard.six_rep_123_excluded
#print axioms JSP846Standard.six_rep_124_excluded
#print axioms JSP846Standard.six_rep_125_excluded
#print axioms JSP846Standard.six_rep_126_excluded
#print axioms JSP846Standard.six_rep_127_excluded
