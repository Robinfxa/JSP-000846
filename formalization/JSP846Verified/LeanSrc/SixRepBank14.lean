import SixIndexActualBridge
import SixCapR112
import SixCapR113
import SixCapR114
import SixCapR115
import SixCapR116
import SixCapR117
import SixCapR118
import SixCapR119
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_112_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (112 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (112 : Fin 153)) = JSP846Six.R112.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R112.infeasible
theorem six_rep_113_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (113 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (113 : Fin 153)) = JSP846Six.R113.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R113.infeasible
theorem six_rep_114_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (114 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (114 : Fin 153)) = JSP846Six.R114.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R114.infeasible
theorem six_rep_115_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (115 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (115 : Fin 153)) = JSP846Six.R115.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R115.infeasible
theorem six_rep_116_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (116 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (116 : Fin 153)) = JSP846Six.R116.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R116.infeasible
theorem six_rep_117_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (117 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (117 : Fin 153)) = JSP846Six.R117.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R117.infeasible
theorem six_rep_118_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (118 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (118 : Fin 153)) = JSP846Six.R118.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R118.infeasible
theorem six_rep_119_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (119 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (119 : Fin 153)) = JSP846Six.R119.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R119.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_112_excluded
#print axioms JSP846Standard.six_rep_113_excluded
#print axioms JSP846Standard.six_rep_114_excluded
#print axioms JSP846Standard.six_rep_115_excluded
#print axioms JSP846Standard.six_rep_116_excluded
#print axioms JSP846Standard.six_rep_117_excluded
#print axioms JSP846Standard.six_rep_118_excluded
#print axioms JSP846Standard.six_rep_119_excluded
