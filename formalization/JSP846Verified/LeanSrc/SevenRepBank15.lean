import SevenDecodeNat
import SevenCapBatch022
import SevenCapBatch023
import SevenCapBatch024
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_120_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (120 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (120 : Fin 333)) = JSP846Seven.R120.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R120.infeasible
theorem seven_rep_121_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (121 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (121 : Fin 333)) = JSP846Seven.R121.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R121.infeasible
theorem seven_rep_122_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (122 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (122 : Fin 333)) = JSP846Seven.R122.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R122.infeasible
theorem seven_rep_123_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (123 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (123 : Fin 333)) = JSP846Seven.R123.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R123.infeasible
theorem seven_rep_124_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (124 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (124 : Fin 333)) = JSP846Seven.R124.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R124.infeasible
theorem seven_rep_125_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (125 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (125 : Fin 333)) = JSP846Seven.R125.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R125.infeasible
theorem seven_rep_126_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (126 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (126 : Fin 333)) = JSP846Seven.R126.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R126.infeasible
theorem seven_rep_127_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (127 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (127 : Fin 333)) = JSP846Seven.R127.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R127.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_120_excluded
#print axioms JSP846Standard.seven_rep_121_excluded
#print axioms JSP846Standard.seven_rep_122_excluded
#print axioms JSP846Standard.seven_rep_123_excluded
#print axioms JSP846Standard.seven_rep_124_excluded
#print axioms JSP846Standard.seven_rep_125_excluded
#print axioms JSP846Standard.seven_rep_126_excluded
#print axioms JSP846Standard.seven_rep_127_excluded
