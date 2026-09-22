import SevenDecodeNat
import SevenCapBatch051
import SevenCapBatch052
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_280_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (280 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (280 : Fin 333)) = JSP846Seven.R280.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R280.infeasible
theorem seven_rep_281_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (281 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (281 : Fin 333)) = JSP846Seven.R281.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R281.infeasible
theorem seven_rep_282_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (282 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (282 : Fin 333)) = JSP846Seven.R282.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R282.infeasible
theorem seven_rep_283_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (283 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (283 : Fin 333)) = JSP846Seven.R283.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R283.infeasible
theorem seven_rep_284_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (284 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (284 : Fin 333)) = JSP846Seven.R284.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R284.infeasible
theorem seven_rep_285_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (285 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (285 : Fin 333)) = JSP846Seven.R285.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R285.infeasible
theorem seven_rep_286_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (286 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (286 : Fin 333)) = JSP846Seven.R286.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R286.infeasible
theorem seven_rep_287_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (287 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (287 : Fin 333)) = JSP846Seven.R287.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R287.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_280_excluded
#print axioms JSP846Standard.seven_rep_281_excluded
#print axioms JSP846Standard.seven_rep_282_excluded
#print axioms JSP846Standard.seven_rep_283_excluded
#print axioms JSP846Standard.seven_rep_284_excluded
#print axioms JSP846Standard.seven_rep_285_excluded
#print axioms JSP846Standard.seven_rep_286_excluded
#print axioms JSP846Standard.seven_rep_287_excluded
