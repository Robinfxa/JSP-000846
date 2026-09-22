import SevenDecodeNat
import SevenLargeC028Pruned
import SevenLargeC029Pruned
import SevenLargeC030Pruned
import SevenLargeC031Pruned
import SevenCapBatch056
import SevenLargeC032Pruned
import SevenLargeC033Pruned
import SevenLargeC034Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_312_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (312 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (312 : Fin 333)) = JSP846SevenLarge.C028P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C028P.excluded
theorem seven_rep_313_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (313 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (313 : Fin 333)) = JSP846SevenLarge.C029P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C029P.excluded
theorem seven_rep_314_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (314 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (314 : Fin 333)) = JSP846SevenLarge.C030P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C030P.excluded
theorem seven_rep_315_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (315 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (315 : Fin 333)) = JSP846SevenLarge.C031P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C031P.excluded
theorem seven_rep_316_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (316 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (316 : Fin 333)) = JSP846Seven.R316.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R316.infeasible
theorem seven_rep_317_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (317 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (317 : Fin 333)) = JSP846SevenLarge.C032P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C032P.excluded
theorem seven_rep_318_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (318 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (318 : Fin 333)) = JSP846SevenLarge.C033P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C033P.excluded
theorem seven_rep_319_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (319 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (319 : Fin 333)) = JSP846SevenLarge.C034P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C034P.excluded
end JSP846Standard
#print axioms JSP846Standard.seven_rep_312_excluded
#print axioms JSP846Standard.seven_rep_313_excluded
#print axioms JSP846Standard.seven_rep_314_excluded
#print axioms JSP846Standard.seven_rep_315_excluded
#print axioms JSP846Standard.seven_rep_316_excluded
#print axioms JSP846Standard.seven_rep_317_excluded
#print axioms JSP846Standard.seven_rep_318_excluded
#print axioms JSP846Standard.seven_rep_319_excluded
