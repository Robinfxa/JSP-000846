import SevenDecodeNat
import SevenCapBatch052
import SevenCapBatch053
import SevenCapBatch054
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_288_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (288 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (288 : Fin 333)) = JSP846Seven.R288.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R288.infeasible
theorem seven_rep_289_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (289 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (289 : Fin 333)) = JSP846Seven.R289.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R289.infeasible
theorem seven_rep_290_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (290 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (290 : Fin 333)) = JSP846Seven.R290.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R290.infeasible
theorem seven_rep_291_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (291 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (291 : Fin 333)) = JSP846Seven.R291.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R291.infeasible
theorem seven_rep_292_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (292 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (292 : Fin 333)) = JSP846Seven.R292.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R292.infeasible
theorem seven_rep_293_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (293 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (293 : Fin 333)) = JSP846Seven.R293.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R293.infeasible
theorem seven_rep_294_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (294 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (294 : Fin 333)) = JSP846Seven.R294.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R294.infeasible
theorem seven_rep_295_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (295 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (295 : Fin 333)) = JSP846Seven.R295.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R295.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_288_excluded
#print axioms JSP846Standard.seven_rep_289_excluded
#print axioms JSP846Standard.seven_rep_290_excluded
#print axioms JSP846Standard.seven_rep_291_excluded
#print axioms JSP846Standard.seven_rep_292_excluded
#print axioms JSP846Standard.seven_rep_293_excluded
#print axioms JSP846Standard.seven_rep_294_excluded
#print axioms JSP846Standard.seven_rep_295_excluded
