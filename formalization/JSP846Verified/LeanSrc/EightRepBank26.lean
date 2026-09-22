import EightDecodeNat
import EightCapR208
import EightCapR209
import EightLargeC075P
import EightCapR211
import EightCapR212
import EightCapR213
import EightCapR214
import EightLargeC076P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_208_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (208 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (208 : Fin 417)) = JSP846Eight.R208.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R208.infeasible
theorem eight_rep_209_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (209 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (209 : Fin 417)) = JSP846Eight.R209.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R209.infeasible
theorem eight_rep_210_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (210 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (210 : Fin 417)) = JSP846EightLarge.C075P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C075P.excluded
theorem eight_rep_211_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (211 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (211 : Fin 417)) = JSP846Eight.R211.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R211.infeasible
theorem eight_rep_212_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (212 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (212 : Fin 417)) = JSP846Eight.R212.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R212.infeasible
theorem eight_rep_213_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (213 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (213 : Fin 417)) = JSP846Eight.R213.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R213.infeasible
theorem eight_rep_214_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (214 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (214 : Fin 417)) = JSP846Eight.R214.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R214.infeasible
theorem eight_rep_215_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (215 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (215 : Fin 417)) = JSP846EightLarge.C076P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C076P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_208_excluded
#print axioms JSP846Standard.eight_rep_209_excluded
#print axioms JSP846Standard.eight_rep_210_excluded
#print axioms JSP846Standard.eight_rep_211_excluded
#print axioms JSP846Standard.eight_rep_212_excluded
#print axioms JSP846Standard.eight_rep_213_excluded
#print axioms JSP846Standard.eight_rep_214_excluded
#print axioms JSP846Standard.eight_rep_215_excluded
