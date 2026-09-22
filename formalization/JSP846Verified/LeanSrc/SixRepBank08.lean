import SixIndexActualBridge
import SixCapR064
import SixCapR065
import SixCapR066
import SixCapR067
import SixCapR068
import SixCapR069
import SixCapR070
import SixCapR071
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_064_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (64 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (64 : Fin 153)) = JSP846Six.R064.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R064.infeasible
theorem six_rep_065_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (65 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (65 : Fin 153)) = JSP846Six.R065.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R065.infeasible
theorem six_rep_066_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (66 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (66 : Fin 153)) = JSP846Six.R066.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R066.infeasible
theorem six_rep_067_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (67 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (67 : Fin 153)) = JSP846Six.R067.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R067.infeasible
theorem six_rep_068_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (68 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (68 : Fin 153)) = JSP846Six.R068.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R068.infeasible
theorem six_rep_069_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (69 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (69 : Fin 153)) = JSP846Six.R069.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R069.infeasible
theorem six_rep_070_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (70 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (70 : Fin 153)) = JSP846Six.R070.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R070.infeasible
theorem six_rep_071_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (71 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (71 : Fin 153)) = JSP846Six.R071.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R071.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_064_excluded
#print axioms JSP846Standard.six_rep_065_excluded
#print axioms JSP846Standard.six_rep_066_excluded
#print axioms JSP846Standard.six_rep_067_excluded
#print axioms JSP846Standard.six_rep_068_excluded
#print axioms JSP846Standard.six_rep_069_excluded
#print axioms JSP846Standard.six_rep_070_excluded
#print axioms JSP846Standard.six_rep_071_excluded
