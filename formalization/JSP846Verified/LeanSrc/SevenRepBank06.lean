import SevenDecodeNat
import SevenCapBatch008
import SevenCapBatch009
import SevenCapBatch010
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_048_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (48 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (48 : Fin 333)) = JSP846Seven.R048.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R048.infeasible
theorem seven_rep_049_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (49 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (49 : Fin 333)) = JSP846Seven.R049.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R049.infeasible
theorem seven_rep_050_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (50 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (50 : Fin 333)) = JSP846Seven.R050.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R050.infeasible
theorem seven_rep_051_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (51 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (51 : Fin 333)) = JSP846Seven.R051.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R051.infeasible
theorem seven_rep_052_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (52 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (52 : Fin 333)) = JSP846Seven.R052.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R052.infeasible
theorem seven_rep_053_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (53 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (53 : Fin 333)) = JSP846Seven.R053.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R053.infeasible
theorem seven_rep_054_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (54 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (54 : Fin 333)) = JSP846Seven.R054.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R054.infeasible
theorem seven_rep_055_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (55 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (55 : Fin 333)) = JSP846Seven.R055.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R055.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_048_excluded
#print axioms JSP846Standard.seven_rep_049_excluded
#print axioms JSP846Standard.seven_rep_050_excluded
#print axioms JSP846Standard.seven_rep_051_excluded
#print axioms JSP846Standard.seven_rep_052_excluded
#print axioms JSP846Standard.seven_rep_053_excluded
#print axioms JSP846Standard.seven_rep_054_excluded
#print axioms JSP846Standard.seven_rep_055_excluded
