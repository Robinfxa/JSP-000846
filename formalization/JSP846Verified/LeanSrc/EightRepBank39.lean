import EightDecodeNat
import EightCapR312
import EightCapR313
import EightCapR314
import EightCapR315
import EightCapR316
import EightCapR317
import EightCapR318
import EightCapR319
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_312_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (312 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (312 : Fin 417)) = JSP846Eight.R312.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R312.infeasible
theorem eight_rep_313_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (313 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (313 : Fin 417)) = JSP846Eight.R313.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R313.infeasible
theorem eight_rep_314_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (314 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (314 : Fin 417)) = JSP846Eight.R314.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R314.infeasible
theorem eight_rep_315_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (315 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (315 : Fin 417)) = JSP846Eight.R315.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R315.infeasible
theorem eight_rep_316_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (316 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (316 : Fin 417)) = JSP846Eight.R316.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R316.infeasible
theorem eight_rep_317_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (317 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (317 : Fin 417)) = JSP846Eight.R317.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R317.infeasible
theorem eight_rep_318_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (318 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (318 : Fin 417)) = JSP846Eight.R318.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R318.infeasible
theorem eight_rep_319_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (319 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (319 : Fin 417)) = JSP846Eight.R319.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R319.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_312_excluded
#print axioms JSP846Standard.eight_rep_313_excluded
#print axioms JSP846Standard.eight_rep_314_excluded
#print axioms JSP846Standard.eight_rep_315_excluded
#print axioms JSP846Standard.eight_rep_316_excluded
#print axioms JSP846Standard.eight_rep_317_excluded
#print axioms JSP846Standard.eight_rep_318_excluded
#print axioms JSP846Standard.eight_rep_319_excluded
