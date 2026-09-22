import EightDecodeNat
import EightCapR088
import EightCapR089
import EightLargeC050P
import EightCapR091
import EightCapR092
import EightLargeC051P
import EightLargeC052P
import EightLargeC053P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_088_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (88 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (88 : Fin 417)) = JSP846Eight.R088.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R088.infeasible
theorem eight_rep_089_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (89 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (89 : Fin 417)) = JSP846Eight.R089.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R089.infeasible
theorem eight_rep_090_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (90 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (90 : Fin 417)) = JSP846EightLarge.C050P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C050P.excluded
theorem eight_rep_091_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (91 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (91 : Fin 417)) = JSP846Eight.R091.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R091.infeasible
theorem eight_rep_092_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (92 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (92 : Fin 417)) = JSP846Eight.R092.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R092.infeasible
theorem eight_rep_093_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (93 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (93 : Fin 417)) = JSP846EightLarge.C051P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C051P.excluded
theorem eight_rep_094_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (94 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (94 : Fin 417)) = JSP846EightLarge.C052P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C052P.excluded
theorem eight_rep_095_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (95 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (95 : Fin 417)) = JSP846EightLarge.C053P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C053P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_088_excluded
#print axioms JSP846Standard.eight_rep_089_excluded
#print axioms JSP846Standard.eight_rep_090_excluded
#print axioms JSP846Standard.eight_rep_091_excluded
#print axioms JSP846Standard.eight_rep_092_excluded
#print axioms JSP846Standard.eight_rep_093_excluded
#print axioms JSP846Standard.eight_rep_094_excluded
#print axioms JSP846Standard.eight_rep_095_excluded
