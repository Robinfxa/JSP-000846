import NineDecodeNat
import NineCapR144Pruned
import NineCapR145Pruned
import NineCapR146Pruned
import NineCapR147Pruned
import NineCapR148Pruned
import NineCapR149Pruned
import NineCapR150Pruned
import AutoLargeC225
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_144_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (144 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (144 : Fin 224)) = JSP846Nine.R144P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R144P.infeasible
theorem nine_rep_145_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (145 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (145 : Fin 224)) = JSP846Nine.R145P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R145P.infeasible
theorem nine_rep_146_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (146 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (146 : Fin 224)) = JSP846Nine.R146P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R146P.infeasible
theorem nine_rep_147_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (147 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (147 : Fin 224)) = JSP846Nine.R147P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R147P.infeasible
theorem nine_rep_148_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (148 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (148 : Fin 224)) = JSP846Nine.R148P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R148P.infeasible
theorem nine_rep_149_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (149 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (149 : Fin 224)) = JSP846Nine.R149P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R149P.infeasible
theorem nine_rep_150_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (150 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (150 : Fin 224)) = JSP846Nine.R150P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R150P.infeasible
theorem nine_rep_151_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (151 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (151 : Fin 224)) = JSP846AutoLarge.C225.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C225.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_144_excluded
#print axioms JSP846Standard.nine_rep_145_excluded
#print axioms JSP846Standard.nine_rep_146_excluded
#print axioms JSP846Standard.nine_rep_147_excluded
#print axioms JSP846Standard.nine_rep_148_excluded
#print axioms JSP846Standard.nine_rep_149_excluded
#print axioms JSP846Standard.nine_rep_150_excluded
#print axioms JSP846Standard.nine_rep_151_excluded
