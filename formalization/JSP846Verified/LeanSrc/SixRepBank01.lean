import SixIndexActualBridge
import SixCapR008
import SixCapR009
import SixCapR010
import SixCapR011
import SixCapR012
import SixCapR013
import SixCapR014
import SixCapR015
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_008_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (8 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (8 : Fin 153)) = JSP846Six.R008.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R008.infeasible
theorem six_rep_009_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (9 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (9 : Fin 153)) = JSP846Six.R009.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R009.infeasible
theorem six_rep_010_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (10 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (10 : Fin 153)) = JSP846Six.R010.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R010.infeasible
theorem six_rep_011_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (11 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (11 : Fin 153)) = JSP846Six.R011.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R011.infeasible
theorem six_rep_012_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (12 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (12 : Fin 153)) = JSP846Six.R012.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R012.infeasible
theorem six_rep_013_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (13 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (13 : Fin 153)) = JSP846Six.R013.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R013.infeasible
theorem six_rep_014_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (14 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (14 : Fin 153)) = JSP846Six.R014.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R014.infeasible
theorem six_rep_015_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (15 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (15 : Fin 153)) = JSP846Six.R015.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R015.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_008_excluded
#print axioms JSP846Standard.six_rep_009_excluded
#print axioms JSP846Standard.six_rep_010_excluded
#print axioms JSP846Standard.six_rep_011_excluded
#print axioms JSP846Standard.six_rep_012_excluded
#print axioms JSP846Standard.six_rep_013_excluded
#print axioms JSP846Standard.six_rep_014_excluded
#print axioms JSP846Standard.six_rep_015_excluded
