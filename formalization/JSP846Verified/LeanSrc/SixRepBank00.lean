import SixIndexActualBridge
import SixCapR000
import SixCapR001
import SixCapR002
import SixCapR003
import SixCapR004
import SixCapR005
import SixCapR006
import SixCapR007
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_000_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (0 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (0 : Fin 153)) = JSP846Six.R000.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R000.infeasible
theorem six_rep_001_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (1 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (1 : Fin 153)) = JSP846Six.R001.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R001.infeasible
theorem six_rep_002_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (2 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (2 : Fin 153)) = JSP846Six.R002.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R002.infeasible
theorem six_rep_003_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (3 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (3 : Fin 153)) = JSP846Six.R003.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R003.infeasible
theorem six_rep_004_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (4 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (4 : Fin 153)) = JSP846Six.R004.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R004.infeasible
theorem six_rep_005_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (5 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (5 : Fin 153)) = JSP846Six.R005.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R005.infeasible
theorem six_rep_006_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (6 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (6 : Fin 153)) = JSP846Six.R006.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R006.infeasible
theorem six_rep_007_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (7 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (7 : Fin 153)) = JSP846Six.R007.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R007.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_000_excluded
#print axioms JSP846Standard.six_rep_001_excluded
#print axioms JSP846Standard.six_rep_002_excluded
#print axioms JSP846Standard.six_rep_003_excluded
#print axioms JSP846Standard.six_rep_004_excluded
#print axioms JSP846Standard.six_rep_005_excluded
#print axioms JSP846Standard.six_rep_006_excluded
#print axioms JSP846Standard.six_rep_007_excluded
