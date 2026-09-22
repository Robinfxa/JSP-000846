import SevenDecodeNat
import SevenCapBatch047
import SevenLargeC018Pruned
import SevenLargeC019Pruned
import SevenLargeC020Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_256_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (256 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (256 : Fin 333)) = JSP846Seven.R256.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R256.infeasible
theorem seven_rep_257_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (257 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (257 : Fin 333)) = JSP846Seven.R257.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R257.infeasible
theorem seven_rep_258_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (258 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (258 : Fin 333)) = JSP846Seven.R258.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R258.infeasible
theorem seven_rep_259_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (259 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (259 : Fin 333)) = JSP846SevenLarge.C018P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C018P.excluded
theorem seven_rep_260_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (260 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (260 : Fin 333)) = JSP846SevenLarge.C019P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C019P.excluded
theorem seven_rep_261_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (261 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (261 : Fin 333)) = JSP846SevenLarge.C020P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C020P.excluded
theorem seven_rep_262_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (262 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (262 : Fin 333)) = JSP846Seven.R262.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R262.infeasible
theorem seven_rep_263_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (263 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (263 : Fin 333)) = JSP846Seven.R263.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R263.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_256_excluded
#print axioms JSP846Standard.seven_rep_257_excluded
#print axioms JSP846Standard.seven_rep_258_excluded
#print axioms JSP846Standard.seven_rep_259_excluded
#print axioms JSP846Standard.seven_rep_260_excluded
#print axioms JSP846Standard.seven_rep_261_excluded
#print axioms JSP846Standard.seven_rep_262_excluded
#print axioms JSP846Standard.seven_rep_263_excluded
