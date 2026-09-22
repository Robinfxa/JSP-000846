import SevenDecodeNat
import SevenCapBatch056
import SevenLargeC035Pruned
import SevenLargeC036Pruned
import SevenLargeC037Pruned
import SevenLargeC038Pruned
import SevenLargeC039Pruned
import SevenLargeC040Pruned
import SevenLargeC041Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_320_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (320 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (320 : Fin 333)) = JSP846Seven.R320.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R320.infeasible
theorem seven_rep_321_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (321 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (321 : Fin 333)) = JSP846SevenLarge.C035P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C035P.excluded
theorem seven_rep_322_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (322 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (322 : Fin 333)) = JSP846SevenLarge.C036P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C036P.excluded
theorem seven_rep_323_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (323 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (323 : Fin 333)) = JSP846SevenLarge.C037P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C037P.excluded
theorem seven_rep_324_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (324 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (324 : Fin 333)) = JSP846SevenLarge.C038P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C038P.excluded
theorem seven_rep_325_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (325 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (325 : Fin 333)) = JSP846SevenLarge.C039P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C039P.excluded
theorem seven_rep_326_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (326 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (326 : Fin 333)) = JSP846SevenLarge.C040P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C040P.excluded
theorem seven_rep_327_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (327 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (327 : Fin 333)) = JSP846SevenLarge.C041P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C041P.excluded
end JSP846Standard
#print axioms JSP846Standard.seven_rep_320_excluded
#print axioms JSP846Standard.seven_rep_321_excluded
#print axioms JSP846Standard.seven_rep_322_excluded
#print axioms JSP846Standard.seven_rep_323_excluded
#print axioms JSP846Standard.seven_rep_324_excluded
#print axioms JSP846Standard.seven_rep_325_excluded
#print axioms JSP846Standard.seven_rep_326_excluded
#print axioms JSP846Standard.seven_rep_327_excluded
