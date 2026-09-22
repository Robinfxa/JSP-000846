import EightDecodeNat
import EightCapR304
import EightCapR305
import EightCapR306
import EightCapR307
import EightCapR308
import EightCapR309
import EightCapR310
import EightCapR311
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_304_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (304 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (304 : Fin 417)) = JSP846Eight.R304.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R304.infeasible
theorem eight_rep_305_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (305 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (305 : Fin 417)) = JSP846Eight.R305.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R305.infeasible
theorem eight_rep_306_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (306 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (306 : Fin 417)) = JSP846Eight.R306.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R306.infeasible
theorem eight_rep_307_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (307 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (307 : Fin 417)) = JSP846Eight.R307.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R307.infeasible
theorem eight_rep_308_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (308 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (308 : Fin 417)) = JSP846Eight.R308.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R308.infeasible
theorem eight_rep_309_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (309 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (309 : Fin 417)) = JSP846Eight.R309.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R309.infeasible
theorem eight_rep_310_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (310 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (310 : Fin 417)) = JSP846Eight.R310.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R310.infeasible
theorem eight_rep_311_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (311 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (311 : Fin 417)) = JSP846Eight.R311.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R311.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_304_excluded
#print axioms JSP846Standard.eight_rep_305_excluded
#print axioms JSP846Standard.eight_rep_306_excluded
#print axioms JSP846Standard.eight_rep_307_excluded
#print axioms JSP846Standard.eight_rep_308_excluded
#print axioms JSP846Standard.eight_rep_309_excluded
#print axioms JSP846Standard.eight_rep_310_excluded
#print axioms JSP846Standard.eight_rep_311_excluded
