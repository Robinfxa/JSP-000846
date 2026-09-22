import SixIndexActualBridge
import SixCapR040
import SixCapR041
import SixCapR042
import SixCapR043
import SixCapR044
import SixCapR045
import SixCapR046
import SixCapR047
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_040_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (40 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (40 : Fin 153)) = JSP846Six.R040.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R040.infeasible
theorem six_rep_041_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (41 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (41 : Fin 153)) = JSP846Six.R041.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R041.infeasible
theorem six_rep_042_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (42 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (42 : Fin 153)) = JSP846Six.R042.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R042.infeasible
theorem six_rep_043_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (43 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (43 : Fin 153)) = JSP846Six.R043.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R043.infeasible
theorem six_rep_044_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (44 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (44 : Fin 153)) = JSP846Six.R044.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R044.infeasible
theorem six_rep_045_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (45 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (45 : Fin 153)) = JSP846Six.R045.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R045.infeasible
theorem six_rep_046_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (46 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (46 : Fin 153)) = JSP846Six.R046.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R046.infeasible
theorem six_rep_047_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (47 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (47 : Fin 153)) = JSP846Six.R047.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R047.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_040_excluded
#print axioms JSP846Standard.six_rep_041_excluded
#print axioms JSP846Standard.six_rep_042_excluded
#print axioms JSP846Standard.six_rep_043_excluded
#print axioms JSP846Standard.six_rep_044_excluded
#print axioms JSP846Standard.six_rep_045_excluded
#print axioms JSP846Standard.six_rep_046_excluded
#print axioms JSP846Standard.six_rep_047_excluded
