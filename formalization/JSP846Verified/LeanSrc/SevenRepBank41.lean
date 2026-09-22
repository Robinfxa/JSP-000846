import SevenDecodeNat
import SevenLargeC042Pruned
import SevenLargeC043Pruned
import SevenCapBatch056
import SevenLargeC044Pruned
import SevenLargeC045Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_328_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (328 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (328 : Fin 333)) = JSP846SevenLarge.C042P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C042P.excluded
theorem seven_rep_329_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (329 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (329 : Fin 333)) = JSP846SevenLarge.C043P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C043P.excluded
theorem seven_rep_330_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (330 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (330 : Fin 333)) = JSP846Seven.R330.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R330.infeasible
theorem seven_rep_331_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (331 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (331 : Fin 333)) = JSP846SevenLarge.C044P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C044P.excluded
theorem seven_rep_332_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (332 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (332 : Fin 333)) = JSP846SevenLarge.C045P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C045P.excluded
end JSP846Standard
#print axioms JSP846Standard.seven_rep_328_excluded
#print axioms JSP846Standard.seven_rep_329_excluded
#print axioms JSP846Standard.seven_rep_330_excluded
#print axioms JSP846Standard.seven_rep_331_excluded
#print axioms JSP846Standard.seven_rep_332_excluded
