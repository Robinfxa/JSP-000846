import NineDecodeNat
import NineCapR088Pruned
import NineCapR089Pruned
import NineCapR090Pruned
import NineCapR091Pruned
import NineCapR092Pruned
import AutoLargeC208
import NineCapR094Pruned
import AutoLargeC209
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_088_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (88 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (88 : Fin 224)) = JSP846Nine.R088P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R088P.infeasible
theorem nine_rep_089_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (89 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (89 : Fin 224)) = JSP846Nine.R089P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R089P.infeasible
theorem nine_rep_090_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (90 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (90 : Fin 224)) = JSP846Nine.R090P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R090P.infeasible
theorem nine_rep_091_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (91 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (91 : Fin 224)) = JSP846Nine.R091P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R091P.infeasible
theorem nine_rep_092_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (92 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (92 : Fin 224)) = JSP846Nine.R092P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R092P.infeasible
theorem nine_rep_093_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (93 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (93 : Fin 224)) = JSP846AutoLarge.C208.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C208.excluded
theorem nine_rep_094_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (94 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (94 : Fin 224)) = JSP846Nine.R094P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R094P.infeasible
theorem nine_rep_095_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (95 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (95 : Fin 224)) = JSP846AutoLarge.C209.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C209.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_088_excluded
#print axioms JSP846Standard.nine_rep_089_excluded
#print axioms JSP846Standard.nine_rep_090_excluded
#print axioms JSP846Standard.nine_rep_091_excluded
#print axioms JSP846Standard.nine_rep_092_excluded
#print axioms JSP846Standard.nine_rep_093_excluded
#print axioms JSP846Standard.nine_rep_094_excluded
#print axioms JSP846Standard.nine_rep_095_excluded
