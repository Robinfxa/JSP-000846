import SixIndexActualBridge
import SixCapR072
import SixCapR073
import SixCapR074
import SixCapR075
import SixCapR076
import SixCapR077
import SixCapR078
import SixCapR079
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_072_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (72 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (72 : Fin 153)) = JSP846Six.R072.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R072.infeasible
theorem six_rep_073_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (73 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (73 : Fin 153)) = JSP846Six.R073.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R073.infeasible
theorem six_rep_074_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (74 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (74 : Fin 153)) = JSP846Six.R074.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R074.infeasible
theorem six_rep_075_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (75 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (75 : Fin 153)) = JSP846Six.R075.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R075.infeasible
theorem six_rep_076_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (76 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (76 : Fin 153)) = JSP846Six.R076.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R076.infeasible
theorem six_rep_077_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (77 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (77 : Fin 153)) = JSP846Six.R077.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R077.infeasible
theorem six_rep_078_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (78 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (78 : Fin 153)) = JSP846Six.R078.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R078.infeasible
theorem six_rep_079_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (79 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (79 : Fin 153)) = JSP846Six.R079.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R079.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_072_excluded
#print axioms JSP846Standard.six_rep_073_excluded
#print axioms JSP846Standard.six_rep_074_excluded
#print axioms JSP846Standard.six_rep_075_excluded
#print axioms JSP846Standard.six_rep_076_excluded
#print axioms JSP846Standard.six_rep_077_excluded
#print axioms JSP846Standard.six_rep_078_excluded
#print axioms JSP846Standard.six_rep_079_excluded
