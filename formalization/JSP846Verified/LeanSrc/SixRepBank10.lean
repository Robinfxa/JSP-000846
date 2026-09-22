import SixIndexActualBridge
import SixCapR080
import SixCapR081
import SixCapR082
import SixCapR083
import SixCapR084
import SixCapR085
import SixCapR086
import SixCapR087
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_080_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (80 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (80 : Fin 153)) = JSP846Six.R080.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R080.infeasible
theorem six_rep_081_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (81 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (81 : Fin 153)) = JSP846Six.R081.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R081.infeasible
theorem six_rep_082_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (82 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (82 : Fin 153)) = JSP846Six.R082.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R082.infeasible
theorem six_rep_083_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (83 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (83 : Fin 153)) = JSP846Six.R083.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R083.infeasible
theorem six_rep_084_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (84 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (84 : Fin 153)) = JSP846Six.R084.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R084.infeasible
theorem six_rep_085_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (85 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (85 : Fin 153)) = JSP846Six.R085.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R085.infeasible
theorem six_rep_086_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (86 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (86 : Fin 153)) = JSP846Six.R086.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R086.infeasible
theorem six_rep_087_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (87 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (87 : Fin 153)) = JSP846Six.R087.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R087.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_080_excluded
#print axioms JSP846Standard.six_rep_081_excluded
#print axioms JSP846Standard.six_rep_082_excluded
#print axioms JSP846Standard.six_rep_083_excluded
#print axioms JSP846Standard.six_rep_084_excluded
#print axioms JSP846Standard.six_rep_085_excluded
#print axioms JSP846Standard.six_rep_086_excluded
#print axioms JSP846Standard.six_rep_087_excluded
