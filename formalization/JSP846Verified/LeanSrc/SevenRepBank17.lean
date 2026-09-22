import SevenDecodeNat
import SevenCapBatch025
import SevenCapBatch026
import SevenLargeC004Pruned
import SevenCapBatch027
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_136_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (136 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (136 : Fin 333)) = JSP846Seven.R136.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R136.infeasible
theorem seven_rep_137_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (137 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (137 : Fin 333)) = JSP846Seven.R137.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R137.infeasible
theorem seven_rep_138_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (138 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (138 : Fin 333)) = JSP846Seven.R138.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R138.infeasible
theorem seven_rep_139_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (139 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (139 : Fin 333)) = JSP846Seven.R139.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R139.infeasible
theorem seven_rep_140_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (140 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (140 : Fin 333)) = JSP846SevenLarge.C004P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C004P.excluded
theorem seven_rep_141_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (141 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (141 : Fin 333)) = JSP846Seven.R141.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R141.infeasible
theorem seven_rep_142_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (142 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (142 : Fin 333)) = JSP846Seven.R142.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R142.infeasible
theorem seven_rep_143_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (143 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (143 : Fin 333)) = JSP846Seven.R143.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R143.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_136_excluded
#print axioms JSP846Standard.seven_rep_137_excluded
#print axioms JSP846Standard.seven_rep_138_excluded
#print axioms JSP846Standard.seven_rep_139_excluded
#print axioms JSP846Standard.seven_rep_140_excluded
#print axioms JSP846Standard.seven_rep_141_excluded
#print axioms JSP846Standard.seven_rep_142_excluded
#print axioms JSP846Standard.seven_rep_143_excluded
