import SevenDecodeNat
import SevenCapBatch040
import SevenCapBatch041
import SevenLargeC011Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_216_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (216 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (216 : Fin 333)) = JSP846Seven.R216.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R216.infeasible
theorem seven_rep_217_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (217 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (217 : Fin 333)) = JSP846Seven.R217.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R217.infeasible
theorem seven_rep_218_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (218 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (218 : Fin 333)) = JSP846Seven.R218.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R218.infeasible
theorem seven_rep_219_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (219 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (219 : Fin 333)) = JSP846Seven.R219.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R219.infeasible
theorem seven_rep_220_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (220 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (220 : Fin 333)) = JSP846Seven.R220.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R220.infeasible
theorem seven_rep_221_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (221 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (221 : Fin 333)) = JSP846Seven.R221.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R221.infeasible
theorem seven_rep_222_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (222 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (222 : Fin 333)) = JSP846SevenLarge.C011P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C011P.excluded
theorem seven_rep_223_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (223 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (223 : Fin 333)) = JSP846Seven.R223.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R223.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_216_excluded
#print axioms JSP846Standard.seven_rep_217_excluded
#print axioms JSP846Standard.seven_rep_218_excluded
#print axioms JSP846Standard.seven_rep_219_excluded
#print axioms JSP846Standard.seven_rep_220_excluded
#print axioms JSP846Standard.seven_rep_221_excluded
#print axioms JSP846Standard.seven_rep_222_excluded
#print axioms JSP846Standard.seven_rep_223_excluded
