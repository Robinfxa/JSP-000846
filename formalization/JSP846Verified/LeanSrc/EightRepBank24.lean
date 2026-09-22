import EightDecodeNat
import EightCapR192
import EightCapR193
import EightCapR194
import EightCapR195
import EightCapR196
import EightCapR197
import EightCapR198
import EightCapR199
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_192_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (192 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (192 : Fin 417)) = JSP846Eight.R192.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R192.infeasible
theorem eight_rep_193_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (193 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (193 : Fin 417)) = JSP846Eight.R193.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R193.infeasible
theorem eight_rep_194_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (194 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (194 : Fin 417)) = JSP846Eight.R194.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R194.infeasible
theorem eight_rep_195_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (195 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (195 : Fin 417)) = JSP846Eight.R195.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R195.infeasible
theorem eight_rep_196_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (196 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (196 : Fin 417)) = JSP846Eight.R196.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R196.infeasible
theorem eight_rep_197_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (197 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (197 : Fin 417)) = JSP846Eight.R197.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R197.infeasible
theorem eight_rep_198_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (198 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (198 : Fin 417)) = JSP846Eight.R198.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R198.infeasible
theorem eight_rep_199_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (199 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (199 : Fin 417)) = JSP846Eight.R199.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R199.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_192_excluded
#print axioms JSP846Standard.eight_rep_193_excluded
#print axioms JSP846Standard.eight_rep_194_excluded
#print axioms JSP846Standard.eight_rep_195_excluded
#print axioms JSP846Standard.eight_rep_196_excluded
#print axioms JSP846Standard.eight_rep_197_excluded
#print axioms JSP846Standard.eight_rep_198_excluded
#print axioms JSP846Standard.eight_rep_199_excluded
