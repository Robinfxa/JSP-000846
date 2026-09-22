import NineDecodeNat
import NineCapR128Pruned
import AutoLargeC218
import NineCapR130Pruned
import NineCapR131Pruned
import NineCapR132Pruned
import NineCapR133Pruned
import NineCapR134Pruned
import NineCapR135Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_128_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (128 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (128 : Fin 224)) = JSP846Nine.R128P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R128P.infeasible
theorem nine_rep_129_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (129 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (129 : Fin 224)) = JSP846AutoLarge.C218.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C218.excluded
theorem nine_rep_130_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (130 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (130 : Fin 224)) = JSP846Nine.R130P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R130P.infeasible
theorem nine_rep_131_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (131 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (131 : Fin 224)) = JSP846Nine.R131P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R131P.infeasible
theorem nine_rep_132_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (132 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (132 : Fin 224)) = JSP846Nine.R132P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R132P.infeasible
theorem nine_rep_133_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (133 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (133 : Fin 224)) = JSP846Nine.R133P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R133P.infeasible
theorem nine_rep_134_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (134 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (134 : Fin 224)) = JSP846Nine.R134P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R134P.infeasible
theorem nine_rep_135_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (135 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (135 : Fin 224)) = JSP846Nine.R135P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R135P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_128_excluded
#print axioms JSP846Standard.nine_rep_129_excluded
#print axioms JSP846Standard.nine_rep_130_excluded
#print axioms JSP846Standard.nine_rep_131_excluded
#print axioms JSP846Standard.nine_rep_132_excluded
#print axioms JSP846Standard.nine_rep_133_excluded
#print axioms JSP846Standard.nine_rep_134_excluded
#print axioms JSP846Standard.nine_rep_135_excluded
