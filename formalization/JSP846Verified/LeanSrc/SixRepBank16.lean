import SixIndexActualBridge
import SixCapR128
import SixCapR129
import SixCapR130
import SixCapR131
import SixCapR132
import SixCapR133
import SixCapR134
import SixCapR135
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_128_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (128 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (128 : Fin 153)) = JSP846Six.R128.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R128.infeasible
theorem six_rep_129_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (129 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (129 : Fin 153)) = JSP846Six.R129.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R129.infeasible
theorem six_rep_130_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (130 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (130 : Fin 153)) = JSP846Six.R130.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R130.infeasible
theorem six_rep_131_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (131 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (131 : Fin 153)) = JSP846Six.R131.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R131.infeasible
theorem six_rep_132_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (132 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (132 : Fin 153)) = JSP846Six.R132.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R132.infeasible
theorem six_rep_133_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (133 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (133 : Fin 153)) = JSP846Six.R133.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R133.infeasible
theorem six_rep_134_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (134 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (134 : Fin 153)) = JSP846Six.R134.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R134.infeasible
theorem six_rep_135_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (135 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (135 : Fin 153)) = JSP846Six.R135.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R135.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_128_excluded
#print axioms JSP846Standard.six_rep_129_excluded
#print axioms JSP846Standard.six_rep_130_excluded
#print axioms JSP846Standard.six_rep_131_excluded
#print axioms JSP846Standard.six_rep_132_excluded
#print axioms JSP846Standard.six_rep_133_excluded
#print axioms JSP846Standard.six_rep_134_excluded
#print axioms JSP846Standard.six_rep_135_excluded
