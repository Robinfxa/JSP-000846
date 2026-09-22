import EightDecodeNat
import EightCapR320
import EightCapR321
import EightCapR322
import EightCapR323
import EightCapR324
import EightCapR325
import EightCapR326
import EightCapR327
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_320_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (320 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (320 : Fin 417)) = JSP846Eight.R320.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R320.infeasible
theorem eight_rep_321_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (321 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (321 : Fin 417)) = JSP846Eight.R321.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R321.infeasible
theorem eight_rep_322_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (322 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (322 : Fin 417)) = JSP846Eight.R322.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R322.infeasible
theorem eight_rep_323_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (323 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (323 : Fin 417)) = JSP846Eight.R323.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R323.infeasible
theorem eight_rep_324_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (324 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (324 : Fin 417)) = JSP846Eight.R324.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R324.infeasible
theorem eight_rep_325_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (325 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (325 : Fin 417)) = JSP846Eight.R325.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R325.infeasible
theorem eight_rep_326_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (326 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (326 : Fin 417)) = JSP846Eight.R326.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R326.infeasible
theorem eight_rep_327_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (327 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (327 : Fin 417)) = JSP846Eight.R327.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R327.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_320_excluded
#print axioms JSP846Standard.eight_rep_321_excluded
#print axioms JSP846Standard.eight_rep_322_excluded
#print axioms JSP846Standard.eight_rep_323_excluded
#print axioms JSP846Standard.eight_rep_324_excluded
#print axioms JSP846Standard.eight_rep_325_excluded
#print axioms JSP846Standard.eight_rep_326_excluded
#print axioms JSP846Standard.eight_rep_327_excluded
