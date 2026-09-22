import SevenDecodeNat
import SevenLargeC022Pruned
import SevenCapBatch055
import SevenLargeC023Pruned
import SevenLargeC024Pruned
import SevenLargeC025Pruned
import SevenLargeC026Pruned
import SevenLargeC027Pruned
import SevenCapBatch056
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_304_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (304 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (304 : Fin 333)) = JSP846SevenLarge.C022P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C022P.excluded
theorem seven_rep_305_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (305 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (305 : Fin 333)) = JSP846Seven.R305.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R305.infeasible
theorem seven_rep_306_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (306 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (306 : Fin 333)) = JSP846SevenLarge.C023P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C023P.excluded
theorem seven_rep_307_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (307 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (307 : Fin 333)) = JSP846SevenLarge.C024P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C024P.excluded
theorem seven_rep_308_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (308 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (308 : Fin 333)) = JSP846SevenLarge.C025P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C025P.excluded
theorem seven_rep_309_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (309 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (309 : Fin 333)) = JSP846SevenLarge.C026P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C026P.excluded
theorem seven_rep_310_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (310 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (310 : Fin 333)) = JSP846SevenLarge.C027P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C027P.excluded
theorem seven_rep_311_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (311 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (311 : Fin 333)) = JSP846Seven.R311.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R311.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_304_excluded
#print axioms JSP846Standard.seven_rep_305_excluded
#print axioms JSP846Standard.seven_rep_306_excluded
#print axioms JSP846Standard.seven_rep_307_excluded
#print axioms JSP846Standard.seven_rep_308_excluded
#print axioms JSP846Standard.seven_rep_309_excluded
#print axioms JSP846Standard.seven_rep_310_excluded
#print axioms JSP846Standard.seven_rep_311_excluded
