import SevenDecodeNat
import SevenCapBatch027
import SevenCapBatch028
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_144_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (144 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (144 : Fin 333)) = JSP846Seven.R144.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R144.infeasible
theorem seven_rep_145_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (145 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (145 : Fin 333)) = JSP846Seven.R145.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R145.infeasible
theorem seven_rep_146_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (146 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (146 : Fin 333)) = JSP846Seven.R146.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R146.infeasible
theorem seven_rep_147_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (147 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (147 : Fin 333)) = JSP846Seven.R147.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R147.infeasible
theorem seven_rep_148_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (148 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (148 : Fin 333)) = JSP846Seven.R148.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R148.infeasible
theorem seven_rep_149_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (149 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (149 : Fin 333)) = JSP846Seven.R149.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R149.infeasible
theorem seven_rep_150_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (150 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (150 : Fin 333)) = JSP846Seven.R150.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R150.infeasible
theorem seven_rep_151_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (151 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (151 : Fin 333)) = JSP846Seven.R151.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R151.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_144_excluded
#print axioms JSP846Standard.seven_rep_145_excluded
#print axioms JSP846Standard.seven_rep_146_excluded
#print axioms JSP846Standard.seven_rep_147_excluded
#print axioms JSP846Standard.seven_rep_148_excluded
#print axioms JSP846Standard.seven_rep_149_excluded
#print axioms JSP846Standard.seven_rep_150_excluded
#print axioms JSP846Standard.seven_rep_151_excluded
