import SixIndexActualBridge
import SixCapR024
import SixCapR025
import SixCapR026
import SixCapR027
import SixCapR028
import SixCapR029
import SixCapR030
import SixCapR031
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_024_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (24 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (24 : Fin 153)) = JSP846Six.R024.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R024.infeasible
theorem six_rep_025_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (25 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (25 : Fin 153)) = JSP846Six.R025.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R025.infeasible
theorem six_rep_026_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (26 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (26 : Fin 153)) = JSP846Six.R026.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R026.infeasible
theorem six_rep_027_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (27 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (27 : Fin 153)) = JSP846Six.R027.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R027.infeasible
theorem six_rep_028_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (28 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (28 : Fin 153)) = JSP846Six.R028.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R028.infeasible
theorem six_rep_029_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (29 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (29 : Fin 153)) = JSP846Six.R029.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R029.infeasible
theorem six_rep_030_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (30 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (30 : Fin 153)) = JSP846Six.R030.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R030.infeasible
theorem six_rep_031_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (31 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (31 : Fin 153)) = JSP846Six.R031.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R031.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_024_excluded
#print axioms JSP846Standard.six_rep_025_excluded
#print axioms JSP846Standard.six_rep_026_excluded
#print axioms JSP846Standard.six_rep_027_excluded
#print axioms JSP846Standard.six_rep_028_excluded
#print axioms JSP846Standard.six_rep_029_excluded
#print axioms JSP846Standard.six_rep_030_excluded
#print axioms JSP846Standard.six_rep_031_excluded
