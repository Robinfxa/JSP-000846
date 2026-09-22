import EightDecodeNat
import EightCapR224
import EightCapR225
import EightCapR226
import EightCapR227
import EightLargeC082P
import EightLargeC083P
import EightCapR230
import EightLargeC084P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_224_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (224 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (224 : Fin 417)) = JSP846Eight.R224.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R224.infeasible
theorem eight_rep_225_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (225 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (225 : Fin 417)) = JSP846Eight.R225.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R225.infeasible
theorem eight_rep_226_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (226 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (226 : Fin 417)) = JSP846Eight.R226.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R226.infeasible
theorem eight_rep_227_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (227 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (227 : Fin 417)) = JSP846Eight.R227.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R227.infeasible
theorem eight_rep_228_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (228 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (228 : Fin 417)) = JSP846EightLarge.C082P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C082P.excluded
theorem eight_rep_229_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (229 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (229 : Fin 417)) = JSP846EightLarge.C083P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C083P.excluded
theorem eight_rep_230_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (230 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (230 : Fin 417)) = JSP846Eight.R230.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R230.infeasible
theorem eight_rep_231_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (231 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (231 : Fin 417)) = JSP846EightLarge.C084P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C084P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_224_excluded
#print axioms JSP846Standard.eight_rep_225_excluded
#print axioms JSP846Standard.eight_rep_226_excluded
#print axioms JSP846Standard.eight_rep_227_excluded
#print axioms JSP846Standard.eight_rep_228_excluded
#print axioms JSP846Standard.eight_rep_229_excluded
#print axioms JSP846Standard.eight_rep_230_excluded
#print axioms JSP846Standard.eight_rep_231_excluded
