import SevenDecodeNat
import SevenCapBatch018
import SevenCapBatch019
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_096_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (96 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (96 : Fin 333)) = JSP846Seven.R096.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R096.infeasible
theorem seven_rep_097_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (97 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (97 : Fin 333)) = JSP846Seven.R097.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R097.infeasible
theorem seven_rep_098_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (98 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (98 : Fin 333)) = JSP846Seven.R098.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R098.infeasible
theorem seven_rep_099_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (99 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (99 : Fin 333)) = JSP846Seven.R099.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R099.infeasible
theorem seven_rep_100_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (100 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (100 : Fin 333)) = JSP846Seven.R100.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R100.infeasible
theorem seven_rep_101_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (101 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (101 : Fin 333)) = JSP846Seven.R101.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R101.infeasible
theorem seven_rep_102_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (102 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (102 : Fin 333)) = JSP846Seven.R102.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R102.infeasible
theorem seven_rep_103_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (103 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (103 : Fin 333)) = JSP846Seven.R103.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R103.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_096_excluded
#print axioms JSP846Standard.seven_rep_097_excluded
#print axioms JSP846Standard.seven_rep_098_excluded
#print axioms JSP846Standard.seven_rep_099_excluded
#print axioms JSP846Standard.seven_rep_100_excluded
#print axioms JSP846Standard.seven_rep_101_excluded
#print axioms JSP846Standard.seven_rep_102_excluded
#print axioms JSP846Standard.seven_rep_103_excluded
