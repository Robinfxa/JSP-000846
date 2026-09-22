import SixIndexActualBridge
import SixCapR016
import SixCapR017
import SixCapR018
import SixCapR019
import SixCapR020
import SixCapR021
import SixCapR022
import SixCapR023
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_016_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (16 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (16 : Fin 153)) = JSP846Six.R016.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R016.infeasible
theorem six_rep_017_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (17 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (17 : Fin 153)) = JSP846Six.R017.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R017.infeasible
theorem six_rep_018_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (18 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (18 : Fin 153)) = JSP846Six.R018.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R018.infeasible
theorem six_rep_019_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (19 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (19 : Fin 153)) = JSP846Six.R019.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R019.infeasible
theorem six_rep_020_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (20 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (20 : Fin 153)) = JSP846Six.R020.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R020.infeasible
theorem six_rep_021_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (21 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (21 : Fin 153)) = JSP846Six.R021.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R021.infeasible
theorem six_rep_022_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (22 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (22 : Fin 153)) = JSP846Six.R022.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R022.infeasible
theorem six_rep_023_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (23 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (23 : Fin 153)) = JSP846Six.R023.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R023.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_016_excluded
#print axioms JSP846Standard.six_rep_017_excluded
#print axioms JSP846Standard.six_rep_018_excluded
#print axioms JSP846Standard.six_rep_019_excluded
#print axioms JSP846Standard.six_rep_020_excluded
#print axioms JSP846Standard.six_rep_021_excluded
#print axioms JSP846Standard.six_rep_022_excluded
#print axioms JSP846Standard.six_rep_023_excluded
