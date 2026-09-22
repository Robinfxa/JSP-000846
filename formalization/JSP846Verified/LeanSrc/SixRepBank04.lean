import SixIndexActualBridge
import SixCapR032
import SixCapR033
import SixCapR034
import SixCapR035
import SixCapR036
import SixCapR037
import SixCapR038
import SixCapR039
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_032_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (32 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (32 : Fin 153)) = JSP846Six.R032.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R032.infeasible
theorem six_rep_033_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (33 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (33 : Fin 153)) = JSP846Six.R033.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R033.infeasible
theorem six_rep_034_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (34 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (34 : Fin 153)) = JSP846Six.R034.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R034.infeasible
theorem six_rep_035_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (35 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (35 : Fin 153)) = JSP846Six.R035.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R035.infeasible
theorem six_rep_036_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (36 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (36 : Fin 153)) = JSP846Six.R036.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R036.infeasible
theorem six_rep_037_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (37 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (37 : Fin 153)) = JSP846Six.R037.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R037.infeasible
theorem six_rep_038_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (38 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (38 : Fin 153)) = JSP846Six.R038.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R038.infeasible
theorem six_rep_039_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (39 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (39 : Fin 153)) = JSP846Six.R039.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R039.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_032_excluded
#print axioms JSP846Standard.six_rep_033_excluded
#print axioms JSP846Standard.six_rep_034_excluded
#print axioms JSP846Standard.six_rep_035_excluded
#print axioms JSP846Standard.six_rep_036_excluded
#print axioms JSP846Standard.six_rep_037_excluded
#print axioms JSP846Standard.six_rep_038_excluded
#print axioms JSP846Standard.six_rep_039_excluded
