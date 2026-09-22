import SevenDecodeNat
import SevenCapBatch033
import SevenLargeC008Pruned
import SevenLargeC009Pruned
import SevenLargeC010Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_176_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (176 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (176 : Fin 333)) = JSP846Seven.R176.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R176.infeasible
theorem seven_rep_177_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (177 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (177 : Fin 333)) = JSP846SevenLarge.C008P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C008P.excluded
theorem seven_rep_178_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (178 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (178 : Fin 333)) = JSP846Seven.R178.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R178.infeasible
theorem seven_rep_179_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (179 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (179 : Fin 333)) = JSP846Seven.R179.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R179.infeasible
theorem seven_rep_180_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (180 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (180 : Fin 333)) = JSP846Seven.R180.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R180.infeasible
theorem seven_rep_181_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (181 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (181 : Fin 333)) = JSP846SevenLarge.C009P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C009P.excluded
theorem seven_rep_182_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (182 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (182 : Fin 333)) = JSP846SevenLarge.C010P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C010P.excluded
theorem seven_rep_183_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (183 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (183 : Fin 333)) = JSP846Seven.R183.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R183.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_176_excluded
#print axioms JSP846Standard.seven_rep_177_excluded
#print axioms JSP846Standard.seven_rep_178_excluded
#print axioms JSP846Standard.seven_rep_179_excluded
#print axioms JSP846Standard.seven_rep_180_excluded
#print axioms JSP846Standard.seven_rep_181_excluded
#print axioms JSP846Standard.seven_rep_182_excluded
#print axioms JSP846Standard.seven_rep_183_excluded
