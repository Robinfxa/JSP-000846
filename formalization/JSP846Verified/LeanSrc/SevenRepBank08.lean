import SevenDecodeNat
import SevenCapBatch011
import SevenCapBatch012
import SevenLargeC002Pruned
import SevenCapBatch013
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_064_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (64 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (64 : Fin 333)) = JSP846Seven.R064.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R064.infeasible
theorem seven_rep_065_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (65 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (65 : Fin 333)) = JSP846Seven.R065.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R065.infeasible
theorem seven_rep_066_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (66 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (66 : Fin 333)) = JSP846Seven.R066.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R066.infeasible
theorem seven_rep_067_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (67 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (67 : Fin 333)) = JSP846Seven.R067.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R067.infeasible
theorem seven_rep_068_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (68 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (68 : Fin 333)) = JSP846Seven.R068.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R068.infeasible
theorem seven_rep_069_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (69 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (69 : Fin 333)) = JSP846Seven.R069.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R069.infeasible
theorem seven_rep_070_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (70 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (70 : Fin 333)) = JSP846SevenLarge.C002P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C002P.excluded
theorem seven_rep_071_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (71 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (71 : Fin 333)) = JSP846Seven.R071.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R071.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_064_excluded
#print axioms JSP846Standard.seven_rep_065_excluded
#print axioms JSP846Standard.seven_rep_066_excluded
#print axioms JSP846Standard.seven_rep_067_excluded
#print axioms JSP846Standard.seven_rep_068_excluded
#print axioms JSP846Standard.seven_rep_069_excluded
#print axioms JSP846Standard.seven_rep_070_excluded
#print axioms JSP846Standard.seven_rep_071_excluded
