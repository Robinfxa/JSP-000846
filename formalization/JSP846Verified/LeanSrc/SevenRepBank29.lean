import SevenDecodeNat
import SevenLargeC015Pruned
import SevenCapBatch042
import SevenCapBatch043
import SevenLargeC016Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_232_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (232 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (232 : Fin 333)) = JSP846SevenLarge.C015P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C015P.excluded
theorem seven_rep_233_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (233 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (233 : Fin 333)) = JSP846Seven.R233.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R233.infeasible
theorem seven_rep_234_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (234 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (234 : Fin 333)) = JSP846Seven.R234.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R234.infeasible
theorem seven_rep_235_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (235 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (235 : Fin 333)) = JSP846SevenLarge.C016P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C016P.excluded
theorem seven_rep_236_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (236 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (236 : Fin 333)) = JSP846Seven.R236.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R236.infeasible
theorem seven_rep_237_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (237 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (237 : Fin 333)) = JSP846Seven.R237.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R237.infeasible
theorem seven_rep_238_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (238 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (238 : Fin 333)) = JSP846Seven.R238.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R238.infeasible
theorem seven_rep_239_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (239 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (239 : Fin 333)) = JSP846Seven.R239.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R239.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_232_excluded
#print axioms JSP846Standard.seven_rep_233_excluded
#print axioms JSP846Standard.seven_rep_234_excluded
#print axioms JSP846Standard.seven_rep_235_excluded
#print axioms JSP846Standard.seven_rep_236_excluded
#print axioms JSP846Standard.seven_rep_237_excluded
#print axioms JSP846Standard.seven_rep_238_excluded
#print axioms JSP846Standard.seven_rep_239_excluded
