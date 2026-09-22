import EightDecodeNat
import EightCapR280
import EightCapR281
import EightCapR282
import EightCapR283
import EightCapR284
import EightCapR285
import EightCapR286
import EightCapR287
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_280_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (280 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (280 : Fin 417)) = JSP846Eight.R280.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R280.infeasible
theorem eight_rep_281_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (281 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (281 : Fin 417)) = JSP846Eight.R281.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R281.infeasible
theorem eight_rep_282_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (282 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (282 : Fin 417)) = JSP846Eight.R282.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R282.infeasible
theorem eight_rep_283_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (283 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (283 : Fin 417)) = JSP846Eight.R283.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R283.infeasible
theorem eight_rep_284_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (284 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (284 : Fin 417)) = JSP846Eight.R284.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R284.infeasible
theorem eight_rep_285_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (285 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (285 : Fin 417)) = JSP846Eight.R285.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R285.infeasible
theorem eight_rep_286_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (286 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (286 : Fin 417)) = JSP846Eight.R286.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R286.infeasible
theorem eight_rep_287_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (287 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (287 : Fin 417)) = JSP846Eight.R287.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R287.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_280_excluded
#print axioms JSP846Standard.eight_rep_281_excluded
#print axioms JSP846Standard.eight_rep_282_excluded
#print axioms JSP846Standard.eight_rep_283_excluded
#print axioms JSP846Standard.eight_rep_284_excluded
#print axioms JSP846Standard.eight_rep_285_excluded
#print axioms JSP846Standard.eight_rep_286_excluded
#print axioms JSP846Standard.eight_rep_287_excluded
