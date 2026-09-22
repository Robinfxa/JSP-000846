import EightDecodeNat
import EightCapR136
import EightCapR137
import EightCapR138
import EightCapR139
import EightLargeC056P
import EightCapR141
import EightCapR142
import EightLargeC057P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_136_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (136 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (136 : Fin 417)) = JSP846Eight.R136.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R136.infeasible
theorem eight_rep_137_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (137 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (137 : Fin 417)) = JSP846Eight.R137.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R137.infeasible
theorem eight_rep_138_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (138 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (138 : Fin 417)) = JSP846Eight.R138.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R138.infeasible
theorem eight_rep_139_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (139 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (139 : Fin 417)) = JSP846Eight.R139.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R139.infeasible
theorem eight_rep_140_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (140 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (140 : Fin 417)) = JSP846EightLarge.C056P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C056P.excluded
theorem eight_rep_141_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (141 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (141 : Fin 417)) = JSP846Eight.R141.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R141.infeasible
theorem eight_rep_142_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (142 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (142 : Fin 417)) = JSP846Eight.R142.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R142.infeasible
theorem eight_rep_143_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (143 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (143 : Fin 417)) = JSP846EightLarge.C057P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C057P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_136_excluded
#print axioms JSP846Standard.eight_rep_137_excluded
#print axioms JSP846Standard.eight_rep_138_excluded
#print axioms JSP846Standard.eight_rep_139_excluded
#print axioms JSP846Standard.eight_rep_140_excluded
#print axioms JSP846Standard.eight_rep_141_excluded
#print axioms JSP846Standard.eight_rep_142_excluded
#print axioms JSP846Standard.eight_rep_143_excluded
