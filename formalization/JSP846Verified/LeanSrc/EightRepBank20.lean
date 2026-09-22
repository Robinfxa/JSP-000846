import EightDecodeNat
import EightCapR160
import EightCapR161
import EightCapR162
import EightCapR163
import EightCapR164
import EightCapR165
import EightCapR166
import EightCapR167
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_160_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (160 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (160 : Fin 417)) = JSP846Eight.R160.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R160.infeasible
theorem eight_rep_161_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (161 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (161 : Fin 417)) = JSP846Eight.R161.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R161.infeasible
theorem eight_rep_162_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (162 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (162 : Fin 417)) = JSP846Eight.R162.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R162.infeasible
theorem eight_rep_163_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (163 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (163 : Fin 417)) = JSP846Eight.R163.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R163.infeasible
theorem eight_rep_164_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (164 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (164 : Fin 417)) = JSP846Eight.R164.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R164.infeasible
theorem eight_rep_165_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (165 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (165 : Fin 417)) = JSP846Eight.R165.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R165.infeasible
theorem eight_rep_166_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (166 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (166 : Fin 417)) = JSP846Eight.R166.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R166.infeasible
theorem eight_rep_167_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (167 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (167 : Fin 417)) = JSP846Eight.R167.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R167.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_160_excluded
#print axioms JSP846Standard.eight_rep_161_excluded
#print axioms JSP846Standard.eight_rep_162_excluded
#print axioms JSP846Standard.eight_rep_163_excluded
#print axioms JSP846Standard.eight_rep_164_excluded
#print axioms JSP846Standard.eight_rep_165_excluded
#print axioms JSP846Standard.eight_rep_166_excluded
#print axioms JSP846Standard.eight_rep_167_excluded
