import SixIndexActualBridge
import SixCapR056
import SixCapR057
import SixCapR058
import SixCapR059
import SixCapR060
import SixCapR061
import SixCapR062
import SixCapR063
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
theorem six_rep_056_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (56 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (56 : Fin 153)) = JSP846Six.R056.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R056.infeasible
theorem six_rep_057_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (57 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (57 : Fin 153)) = JSP846Six.R057.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R057.infeasible
theorem six_rep_058_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (58 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (58 : Fin 153)) = JSP846Six.R058.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R058.infeasible
theorem six_rep_059_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (59 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (59 : Fin 153)) = JSP846Six.R059.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R059.infeasible
theorem six_rep_060_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (60 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (60 : Fin 153)) = JSP846Six.R060.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R060.infeasible
theorem six_rep_061_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (61 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (61 : Fin 153)) = JSP846Six.R061.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R061.infeasible
theorem six_rep_062_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (62 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (62 : Fin 153)) = JSP846Six.R062.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R062.infeasible
theorem six_rep_063_excluded : ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt (63 : Fin 153))) := by
  have heq : sixDecode (sixRepAt (63 : Fin 153)) = JSP846Six.R063.chords := by decide +kernel
  rw [heq]
  exact JSP846Six.R063.infeasible
end JSP846Standard
#print axioms JSP846Standard.six_rep_056_excluded
#print axioms JSP846Standard.six_rep_057_excluded
#print axioms JSP846Standard.six_rep_058_excluded
#print axioms JSP846Standard.six_rep_059_excluded
#print axioms JSP846Standard.six_rep_060_excluded
#print axioms JSP846Standard.six_rep_061_excluded
#print axioms JSP846Standard.six_rep_062_excluded
#print axioms JSP846Standard.six_rep_063_excluded
