import SevenDecodeNat
import SevenCapBatch021
import SevenCapBatch022
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_112_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (112 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (112 : Fin 333)) = JSP846Seven.R112.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R112.infeasible
theorem seven_rep_113_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (113 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (113 : Fin 333)) = JSP846Seven.R113.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R113.infeasible
theorem seven_rep_114_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (114 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (114 : Fin 333)) = JSP846Seven.R114.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R114.infeasible
theorem seven_rep_115_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (115 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (115 : Fin 333)) = JSP846Seven.R115.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R115.infeasible
theorem seven_rep_116_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (116 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (116 : Fin 333)) = JSP846Seven.R116.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R116.infeasible
theorem seven_rep_117_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (117 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (117 : Fin 333)) = JSP846Seven.R117.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R117.infeasible
theorem seven_rep_118_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (118 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (118 : Fin 333)) = JSP846Seven.R118.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R118.infeasible
theorem seven_rep_119_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (119 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (119 : Fin 333)) = JSP846Seven.R119.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R119.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_112_excluded
#print axioms JSP846Standard.seven_rep_113_excluded
#print axioms JSP846Standard.seven_rep_114_excluded
#print axioms JSP846Standard.seven_rep_115_excluded
#print axioms JSP846Standard.seven_rep_116_excluded
#print axioms JSP846Standard.seven_rep_117_excluded
#print axioms JSP846Standard.seven_rep_118_excluded
#print axioms JSP846Standard.seven_rep_119_excluded
