import NineDecodeNat
import NineCapR096Pruned
import NineCapR097Pruned
import NineCapR098Pruned
import NineCapR099Pruned
import NineCapR100Pruned
import NineCapR101Pruned
import NineCapR102Pruned
import NineCapR103Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_096_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (96 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (96 : Fin 224)) = JSP846Nine.R096P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R096P.infeasible
theorem nine_rep_097_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (97 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (97 : Fin 224)) = JSP846Nine.R097P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R097P.infeasible
theorem nine_rep_098_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (98 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (98 : Fin 224)) = JSP846Nine.R098P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R098P.infeasible
theorem nine_rep_099_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (99 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (99 : Fin 224)) = JSP846Nine.R099P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R099P.infeasible
theorem nine_rep_100_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (100 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (100 : Fin 224)) = JSP846Nine.R100P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R100P.infeasible
theorem nine_rep_101_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (101 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (101 : Fin 224)) = JSP846Nine.R101P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R101P.infeasible
theorem nine_rep_102_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (102 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (102 : Fin 224)) = JSP846Nine.R102P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R102P.infeasible
theorem nine_rep_103_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (103 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (103 : Fin 224)) = JSP846Nine.R103P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R103P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_096_excluded
#print axioms JSP846Standard.nine_rep_097_excluded
#print axioms JSP846Standard.nine_rep_098_excluded
#print axioms JSP846Standard.nine_rep_099_excluded
#print axioms JSP846Standard.nine_rep_100_excluded
#print axioms JSP846Standard.nine_rep_101_excluded
#print axioms JSP846Standard.nine_rep_102_excluded
#print axioms JSP846Standard.nine_rep_103_excluded
