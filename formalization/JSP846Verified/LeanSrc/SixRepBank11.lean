import SixIndexActualBridge
import SixCapR088
import SixCapR089
import SixCapR090
import SixCapR091
import SixCapR092
import SixCapR093
import SixCapR094
import SixCapR095
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_088_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (88 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (88 : Fin 153)) = JSP846Six.R088.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R088.infeasible
theorem six_rep_089_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (89 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (89 : Fin 153)) = JSP846Six.R089.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R089.infeasible
theorem six_rep_090_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (90 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (90 : Fin 153)) = JSP846Six.R090.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R090.infeasible
theorem six_rep_091_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (91 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (91 : Fin 153)) = JSP846Six.R091.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R091.infeasible
theorem six_rep_092_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (92 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (92 : Fin 153)) = JSP846Six.R092.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R092.infeasible
theorem six_rep_093_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (93 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (93 : Fin 153)) = JSP846Six.R093.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R093.infeasible
theorem six_rep_094_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (94 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (94 : Fin 153)) = JSP846Six.R094.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R094.infeasible
theorem six_rep_095_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (95 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (95 : Fin 153)) = JSP846Six.R095.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R095.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_088_excluded
#print axioms JSP846Standard.six_rep_089_excluded
#print axioms JSP846Standard.six_rep_090_excluded
#print axioms JSP846Standard.six_rep_091_excluded
#print axioms JSP846Standard.six_rep_092_excluded
#print axioms JSP846Standard.six_rep_093_excluded
#print axioms JSP846Standard.six_rep_094_excluded
#print axioms JSP846Standard.six_rep_095_excluded
