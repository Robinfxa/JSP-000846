import SevenDecodeNat
import SevenCapBatch045
import SevenCapBatch046
import SevenLargeC017Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_248_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (248 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (248 : Fin 333)) = JSP846Seven.R248.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R248.infeasible
theorem seven_rep_249_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (249 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (249 : Fin 333)) = JSP846Seven.R249.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R249.infeasible
theorem seven_rep_250_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (250 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (250 : Fin 333)) = JSP846Seven.R250.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R250.infeasible
theorem seven_rep_251_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (251 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (251 : Fin 333)) = JSP846Seven.R251.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R251.infeasible
theorem seven_rep_252_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (252 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (252 : Fin 333)) = JSP846Seven.R252.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R252.infeasible
theorem seven_rep_253_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (253 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (253 : Fin 333)) = JSP846Seven.R253.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R253.infeasible
theorem seven_rep_254_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (254 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (254 : Fin 333)) = JSP846SevenLarge.C017P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C017P.excluded
theorem seven_rep_255_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (255 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (255 : Fin 333)) = JSP846Seven.R255.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R255.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_248_excluded
#print axioms JSP846Standard.seven_rep_249_excluded
#print axioms JSP846Standard.seven_rep_250_excluded
#print axioms JSP846Standard.seven_rep_251_excluded
#print axioms JSP846Standard.seven_rep_252_excluded
#print axioms JSP846Standard.seven_rep_253_excluded
#print axioms JSP846Standard.seven_rep_254_excluded
#print axioms JSP846Standard.seven_rep_255_excluded
