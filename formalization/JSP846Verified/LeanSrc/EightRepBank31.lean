import EightDecodeNat
import EightCapR248
import EightCapR249
import EightCapR250
import EightCapR251
import EightCapR252
import EightCapR253
import EightLargeC091P
import EightLargeC092P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_248_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (248 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (248 : Fin 417)) = JSP846Eight.R248.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R248.infeasible
theorem eight_rep_249_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (249 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (249 : Fin 417)) = JSP846Eight.R249.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R249.infeasible
theorem eight_rep_250_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (250 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (250 : Fin 417)) = JSP846Eight.R250.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R250.infeasible
theorem eight_rep_251_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (251 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (251 : Fin 417)) = JSP846Eight.R251.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R251.infeasible
theorem eight_rep_252_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (252 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (252 : Fin 417)) = JSP846Eight.R252.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R252.infeasible
theorem eight_rep_253_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (253 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (253 : Fin 417)) = JSP846Eight.R253.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R253.infeasible
theorem eight_rep_254_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (254 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (254 : Fin 417)) = JSP846EightLarge.C091P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C091P.excluded
theorem eight_rep_255_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (255 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (255 : Fin 417)) = JSP846EightLarge.C092P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C092P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_248_excluded
#print axioms JSP846Standard.eight_rep_249_excluded
#print axioms JSP846Standard.eight_rep_250_excluded
#print axioms JSP846Standard.eight_rep_251_excluded
#print axioms JSP846Standard.eight_rep_252_excluded
#print axioms JSP846Standard.eight_rep_253_excluded
#print axioms JSP846Standard.eight_rep_254_excluded
#print axioms JSP846Standard.eight_rep_255_excluded
