import SevenDecodeNat
import SevenCapBatch024
import SevenLargeC003Pruned
import SevenCapBatch025
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_128_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (128 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (128 : Fin 333)) = JSP846Seven.R128.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R128.infeasible
theorem seven_rep_129_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (129 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (129 : Fin 333)) = JSP846SevenLarge.C003P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C003P.excluded
theorem seven_rep_130_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (130 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (130 : Fin 333)) = JSP846Seven.R130.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R130.infeasible
theorem seven_rep_131_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (131 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (131 : Fin 333)) = JSP846Seven.R131.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R131.infeasible
theorem seven_rep_132_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (132 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (132 : Fin 333)) = JSP846Seven.R132.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R132.infeasible
theorem seven_rep_133_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (133 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (133 : Fin 333)) = JSP846Seven.R133.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R133.infeasible
theorem seven_rep_134_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (134 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (134 : Fin 333)) = JSP846Seven.R134.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R134.infeasible
theorem seven_rep_135_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (135 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (135 : Fin 333)) = JSP846Seven.R135.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R135.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_128_excluded
#print axioms JSP846Standard.seven_rep_129_excluded
#print axioms JSP846Standard.seven_rep_130_excluded
#print axioms JSP846Standard.seven_rep_131_excluded
#print axioms JSP846Standard.seven_rep_132_excluded
#print axioms JSP846Standard.seven_rep_133_excluded
#print axioms JSP846Standard.seven_rep_134_excluded
#print axioms JSP846Standard.seven_rep_135_excluded
