import SixIndexActualBridge
import SixCapR104
import SixCapR105
import SixCapR106
import SixCapR107
import SixCapR108
import SixCapR109
import SixCapR110
import SixCapR111
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_104_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (104 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (104 : Fin 153)) = JSP846Six.R104.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R104.infeasible
theorem six_rep_105_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (105 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (105 : Fin 153)) = JSP846Six.R105.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R105.infeasible
theorem six_rep_106_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (106 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (106 : Fin 153)) = JSP846Six.R106.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R106.infeasible
theorem six_rep_107_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (107 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (107 : Fin 153)) = JSP846Six.R107.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R107.infeasible
theorem six_rep_108_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (108 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (108 : Fin 153)) = JSP846Six.R108.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R108.infeasible
theorem six_rep_109_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (109 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (109 : Fin 153)) = JSP846Six.R109.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R109.infeasible
theorem six_rep_110_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (110 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (110 : Fin 153)) = JSP846Six.R110.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R110.infeasible
theorem six_rep_111_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (111 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (111 : Fin 153)) = JSP846Six.R111.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R111.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_104_excluded
#print axioms JSP846Standard.six_rep_105_excluded
#print axioms JSP846Standard.six_rep_106_excluded
#print axioms JSP846Standard.six_rep_107_excluded
#print axioms JSP846Standard.six_rep_108_excluded
#print axioms JSP846Standard.six_rep_109_excluded
#print axioms JSP846Standard.six_rep_110_excluded
#print axioms JSP846Standard.six_rep_111_excluded
