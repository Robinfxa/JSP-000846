import SevenDecodeNat
import SevenCapBatch037
import SevenCapBatch038
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_200_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (200 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (200 : Fin 333)) = JSP846Seven.R200.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R200.infeasible
theorem seven_rep_201_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (201 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (201 : Fin 333)) = JSP846Seven.R201.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R201.infeasible
theorem seven_rep_202_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (202 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (202 : Fin 333)) = JSP846Seven.R202.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R202.infeasible
theorem seven_rep_203_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (203 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (203 : Fin 333)) = JSP846Seven.R203.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R203.infeasible
theorem seven_rep_204_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (204 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (204 : Fin 333)) = JSP846Seven.R204.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R204.infeasible
theorem seven_rep_205_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (205 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (205 : Fin 333)) = JSP846Seven.R205.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R205.infeasible
theorem seven_rep_206_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (206 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (206 : Fin 333)) = JSP846Seven.R206.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R206.infeasible
theorem seven_rep_207_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (207 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (207 : Fin 333)) = JSP846Seven.R207.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R207.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_200_excluded
#print axioms JSP846Standard.seven_rep_201_excluded
#print axioms JSP846Standard.seven_rep_202_excluded
#print axioms JSP846Standard.seven_rep_203_excluded
#print axioms JSP846Standard.seven_rep_204_excluded
#print axioms JSP846Standard.seven_rep_205_excluded
#print axioms JSP846Standard.seven_rep_206_excluded
#print axioms JSP846Standard.seven_rep_207_excluded
