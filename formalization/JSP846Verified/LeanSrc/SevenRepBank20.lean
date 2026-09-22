import SevenDecodeNat
import SevenCapBatch030
import SevenCapBatch031
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_160_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (160 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (160 : Fin 333)) = JSP846Seven.R160.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R160.infeasible
theorem seven_rep_161_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (161 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (161 : Fin 333)) = JSP846Seven.R161.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R161.infeasible
theorem seven_rep_162_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (162 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (162 : Fin 333)) = JSP846Seven.R162.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R162.infeasible
theorem seven_rep_163_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (163 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (163 : Fin 333)) = JSP846Seven.R163.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R163.infeasible
theorem seven_rep_164_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (164 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (164 : Fin 333)) = JSP846Seven.R164.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R164.infeasible
theorem seven_rep_165_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (165 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (165 : Fin 333)) = JSP846Seven.R165.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R165.infeasible
theorem seven_rep_166_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (166 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (166 : Fin 333)) = JSP846Seven.R166.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R166.infeasible
theorem seven_rep_167_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (167 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (167 : Fin 333)) = JSP846Seven.R167.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R167.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_160_excluded
#print axioms JSP846Standard.seven_rep_161_excluded
#print axioms JSP846Standard.seven_rep_162_excluded
#print axioms JSP846Standard.seven_rep_163_excluded
#print axioms JSP846Standard.seven_rep_164_excluded
#print axioms JSP846Standard.seven_rep_165_excluded
#print axioms JSP846Standard.seven_rep_166_excluded
#print axioms JSP846Standard.seven_rep_167_excluded
