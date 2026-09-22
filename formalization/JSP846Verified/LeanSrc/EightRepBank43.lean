import EightDecodeNat
import EightLargeC112P
import EightLargeC113P
import EightLargeC114P
import EightLargeC115P
import EightLargeC116P
import EightLargeC117P
import EightLargeC118P
import EightCapR351
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_344_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (344 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (344 : Fin 417)) = JSP846EightLarge.C112P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C112P.excluded
theorem eight_rep_345_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (345 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (345 : Fin 417)) = JSP846EightLarge.C113P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C113P.excluded
theorem eight_rep_346_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (346 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (346 : Fin 417)) = JSP846EightLarge.C114P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C114P.excluded
theorem eight_rep_347_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (347 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (347 : Fin 417)) = JSP846EightLarge.C115P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C115P.excluded
theorem eight_rep_348_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (348 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (348 : Fin 417)) = JSP846EightLarge.C116P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C116P.excluded
theorem eight_rep_349_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (349 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (349 : Fin 417)) = JSP846EightLarge.C117P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C117P.excluded
theorem eight_rep_350_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (350 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (350 : Fin 417)) = JSP846EightLarge.C118P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C118P.excluded
theorem eight_rep_351_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (351 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (351 : Fin 417)) = JSP846Eight.R351.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R351.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_344_excluded
#print axioms JSP846Standard.eight_rep_345_excluded
#print axioms JSP846Standard.eight_rep_346_excluded
#print axioms JSP846Standard.eight_rep_347_excluded
#print axioms JSP846Standard.eight_rep_348_excluded
#print axioms JSP846Standard.eight_rep_349_excluded
#print axioms JSP846Standard.eight_rep_350_excluded
#print axioms JSP846Standard.eight_rep_351_excluded
