import EightDecodeNat
import EightCapR288
import EightCapR289
import EightCapR290
import EightCapR291
import EightCapR292
import EightCapR293
import EightCapR294
import EightCapR295
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_288_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (288 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (288 : Fin 417)) = JSP846Eight.R288.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R288.infeasible
theorem eight_rep_289_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (289 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (289 : Fin 417)) = JSP846Eight.R289.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R289.infeasible
theorem eight_rep_290_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (290 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (290 : Fin 417)) = JSP846Eight.R290.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R290.infeasible
theorem eight_rep_291_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (291 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (291 : Fin 417)) = JSP846Eight.R291.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R291.infeasible
theorem eight_rep_292_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (292 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (292 : Fin 417)) = JSP846Eight.R292.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R292.infeasible
theorem eight_rep_293_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (293 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (293 : Fin 417)) = JSP846Eight.R293.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R293.infeasible
theorem eight_rep_294_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (294 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (294 : Fin 417)) = JSP846Eight.R294.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R294.infeasible
theorem eight_rep_295_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (295 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (295 : Fin 417)) = JSP846Eight.R295.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R295.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_288_excluded
#print axioms JSP846Standard.eight_rep_289_excluded
#print axioms JSP846Standard.eight_rep_290_excluded
#print axioms JSP846Standard.eight_rep_291_excluded
#print axioms JSP846Standard.eight_rep_292_excluded
#print axioms JSP846Standard.eight_rep_293_excluded
#print axioms JSP846Standard.eight_rep_294_excluded
#print axioms JSP846Standard.eight_rep_295_excluded
