import NineDecodeNat
import AutoLargeC214
import NineCapR121Pruned
import AutoLargeC215
import NineCapR123Pruned
import AutoLargeC216
import NineCapR125Pruned
import AutoLargeC217
import NineCapR127Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_120_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (120 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (120 : Fin 224)) = JSP846AutoLarge.C214.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C214.excluded
theorem nine_rep_121_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (121 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (121 : Fin 224)) = JSP846Nine.R121P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R121P.infeasible
theorem nine_rep_122_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (122 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (122 : Fin 224)) = JSP846AutoLarge.C215.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C215.excluded
theorem nine_rep_123_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (123 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (123 : Fin 224)) = JSP846Nine.R123P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R123P.infeasible
theorem nine_rep_124_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (124 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (124 : Fin 224)) = JSP846AutoLarge.C216.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C216.excluded
theorem nine_rep_125_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (125 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (125 : Fin 224)) = JSP846Nine.R125P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R125P.infeasible
theorem nine_rep_126_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (126 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (126 : Fin 224)) = JSP846AutoLarge.C217.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C217.excluded
theorem nine_rep_127_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (127 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (127 : Fin 224)) = JSP846Nine.R127P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R127P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_120_excluded
#print axioms JSP846Standard.nine_rep_121_excluded
#print axioms JSP846Standard.nine_rep_122_excluded
#print axioms JSP846Standard.nine_rep_123_excluded
#print axioms JSP846Standard.nine_rep_124_excluded
#print axioms JSP846Standard.nine_rep_125_excluded
#print axioms JSP846Standard.nine_rep_126_excluded
#print axioms JSP846Standard.nine_rep_127_excluded
