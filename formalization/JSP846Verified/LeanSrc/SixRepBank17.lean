import SixIndexActualBridge
import SixCapR136
import SixCapR137
import SixCapR138
import SixCapR139
import SixCapR140
import SixCapR141
import SixCapR142
import SixCapR143
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_136_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (136 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (136 : Fin 153)) = JSP846Six.R136.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R136.infeasible
theorem six_rep_137_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (137 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (137 : Fin 153)) = JSP846Six.R137.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R137.infeasible
theorem six_rep_138_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (138 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (138 : Fin 153)) = JSP846Six.R138.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R138.infeasible
theorem six_rep_139_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (139 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (139 : Fin 153)) = JSP846Six.R139.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R139.infeasible
theorem six_rep_140_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (140 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (140 : Fin 153)) = JSP846Six.R140.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R140.infeasible
theorem six_rep_141_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (141 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (141 : Fin 153)) = JSP846Six.R141.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R141.infeasible
theorem six_rep_142_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (142 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (142 : Fin 153)) = JSP846Six.R142.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R142.infeasible
theorem six_rep_143_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (143 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (143 : Fin 153)) = JSP846Six.R143.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R143.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_136_excluded
#print axioms JSP846Standard.six_rep_137_excluded
#print axioms JSP846Standard.six_rep_138_excluded
#print axioms JSP846Standard.six_rep_139_excluded
#print axioms JSP846Standard.six_rep_140_excluded
#print axioms JSP846Standard.six_rep_141_excluded
#print axioms JSP846Standard.six_rep_142_excluded
#print axioms JSP846Standard.six_rep_143_excluded
