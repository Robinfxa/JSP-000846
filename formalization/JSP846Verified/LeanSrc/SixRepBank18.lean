import SixIndexActualBridge
import SixCapR144
import SixCapR145
import SixCapR146
import SixLarge000
import SixLarge001
import SixCapR149
import SixCapR150
import SixCapR151
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_144_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (144 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (144 : Fin 153)) = JSP846Six.R144.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R144.infeasible
theorem six_rep_145_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (145 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (145 : Fin 153)) = JSP846Six.R145.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R145.infeasible
theorem six_rep_146_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (146 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (146 : Fin 153)) = JSP846Six.R146.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R146.infeasible
theorem six_rep_147_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (147 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (147 : Fin 153)) = JSP846SixLarge.C000.chords := by decide +kernel
  rw [heq]
  exact JSP846SixLarge.C000.infeasible
theorem six_rep_148_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (148 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (148 : Fin 153)) = JSP846SixLarge.C001.chords := by decide +kernel
  rw [heq]
  exact JSP846SixLarge.C001.infeasible
theorem six_rep_149_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (149 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (149 : Fin 153)) = JSP846Six.R149.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R149.infeasible
theorem six_rep_150_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (150 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (150 : Fin 153)) = JSP846Six.R150.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R150.infeasible
theorem six_rep_151_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (151 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (151 : Fin 153)) = JSP846Six.R151.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R151.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_144_excluded
#print axioms JSP846Standard.six_rep_145_excluded
#print axioms JSP846Standard.six_rep_146_excluded
#print axioms JSP846Standard.six_rep_147_excluded
#print axioms JSP846Standard.six_rep_148_excluded
#print axioms JSP846Standard.six_rep_149_excluded
#print axioms JSP846Standard.six_rep_150_excluded
#print axioms JSP846Standard.six_rep_151_excluded
