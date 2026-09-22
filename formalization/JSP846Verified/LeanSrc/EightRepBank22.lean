import EightDecodeNat
import EightCapR176
import EightLargeC065P
import EightCapR178
import EightCapR179
import EightCapR180
import EightCapR181
import EightLargeC066P
import EightLargeC067P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_176_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (176 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (176 : Fin 417)) = JSP846Eight.R176.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R176.infeasible
theorem eight_rep_177_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (177 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (177 : Fin 417)) = JSP846EightLarge.C065P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C065P.excluded
theorem eight_rep_178_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (178 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (178 : Fin 417)) = JSP846Eight.R178.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R178.infeasible
theorem eight_rep_179_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (179 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (179 : Fin 417)) = JSP846Eight.R179.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R179.infeasible
theorem eight_rep_180_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (180 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (180 : Fin 417)) = JSP846Eight.R180.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R180.infeasible
theorem eight_rep_181_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (181 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (181 : Fin 417)) = JSP846Eight.R181.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R181.infeasible
theorem eight_rep_182_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (182 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (182 : Fin 417)) = JSP846EightLarge.C066P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C066P.excluded
theorem eight_rep_183_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (183 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (183 : Fin 417)) = JSP846EightLarge.C067P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C067P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_176_excluded
#print axioms JSP846Standard.eight_rep_177_excluded
#print axioms JSP846Standard.eight_rep_178_excluded
#print axioms JSP846Standard.eight_rep_179_excluded
#print axioms JSP846Standard.eight_rep_180_excluded
#print axioms JSP846Standard.eight_rep_181_excluded
#print axioms JSP846Standard.eight_rep_182_excluded
#print axioms JSP846Standard.eight_rep_183_excluded
