import EightDecodeNat
import EightCapR360
import EightCapR361
import EightLargeC124P
import EightLargeC125P
import EightLargeC126P
import EightLargeC127P
import EightLargeC128P
import EightLargeC129P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_360_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (360 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (360 : Fin 417)) = JSP846Eight.R360.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R360.infeasible
theorem eight_rep_361_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (361 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (361 : Fin 417)) = JSP846Eight.R361.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R361.infeasible
theorem eight_rep_362_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (362 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (362 : Fin 417)) = JSP846EightLarge.C124P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C124P.excluded
theorem eight_rep_363_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (363 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (363 : Fin 417)) = JSP846EightLarge.C125P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C125P.excluded
theorem eight_rep_364_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (364 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (364 : Fin 417)) = JSP846EightLarge.C126P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C126P.excluded
theorem eight_rep_365_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (365 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (365 : Fin 417)) = JSP846EightLarge.C127P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C127P.excluded
theorem eight_rep_366_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (366 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (366 : Fin 417)) = JSP846EightLarge.C128P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C128P.excluded
theorem eight_rep_367_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (367 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (367 : Fin 417)) = JSP846EightLarge.C129P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C129P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_360_excluded
#print axioms JSP846Standard.eight_rep_361_excluded
#print axioms JSP846Standard.eight_rep_362_excluded
#print axioms JSP846Standard.eight_rep_363_excluded
#print axioms JSP846Standard.eight_rep_364_excluded
#print axioms JSP846Standard.eight_rep_365_excluded
#print axioms JSP846Standard.eight_rep_366_excluded
#print axioms JSP846Standard.eight_rep_367_excluded
