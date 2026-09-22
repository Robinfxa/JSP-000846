import SevenDecodeNat
import SevenCapBatch054
import SevenCapBatch055
import SevenLargeC021Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_296_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (296 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (296 : Fin 333)) = JSP846Seven.R296.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R296.infeasible
theorem seven_rep_297_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (297 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (297 : Fin 333)) = JSP846Seven.R297.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R297.infeasible
theorem seven_rep_298_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (298 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (298 : Fin 333)) = JSP846Seven.R298.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R298.infeasible
theorem seven_rep_299_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (299 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (299 : Fin 333)) = JSP846Seven.R299.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R299.infeasible
theorem seven_rep_300_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (300 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (300 : Fin 333)) = JSP846Seven.R300.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R300.infeasible
theorem seven_rep_301_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (301 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (301 : Fin 333)) = JSP846Seven.R301.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R301.infeasible
theorem seven_rep_302_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (302 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (302 : Fin 333)) = JSP846Seven.R302.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R302.infeasible
theorem seven_rep_303_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (303 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (303 : Fin 333)) = JSP846SevenLarge.C021P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C021P.excluded
end JSP846Standard
#print axioms JSP846Standard.seven_rep_296_excluded
#print axioms JSP846Standard.seven_rep_297_excluded
#print axioms JSP846Standard.seven_rep_298_excluded
#print axioms JSP846Standard.seven_rep_299_excluded
#print axioms JSP846Standard.seven_rep_300_excluded
#print axioms JSP846Standard.seven_rep_301_excluded
#print axioms JSP846Standard.seven_rep_302_excluded
#print axioms JSP846Standard.seven_rep_303_excluded
