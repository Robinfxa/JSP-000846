import EightDecodeNat
import EightLargeC054P
import EightCapR097
import EightCapR098
import EightCapR099
import EightCapR100
import EightCapR101
import EightCapR102
import EightCapR103
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_096_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (96 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (96 : Fin 417)) = JSP846EightLarge.C054P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C054P.excluded
theorem eight_rep_097_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (97 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (97 : Fin 417)) = JSP846Eight.R097.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R097.infeasible
theorem eight_rep_098_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (98 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (98 : Fin 417)) = JSP846Eight.R098.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R098.infeasible
theorem eight_rep_099_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (99 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (99 : Fin 417)) = JSP846Eight.R099.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R099.infeasible
theorem eight_rep_100_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (100 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (100 : Fin 417)) = JSP846Eight.R100.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R100.infeasible
theorem eight_rep_101_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (101 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (101 : Fin 417)) = JSP846Eight.R101.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R101.infeasible
theorem eight_rep_102_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (102 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (102 : Fin 417)) = JSP846Eight.R102.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R102.infeasible
theorem eight_rep_103_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (103 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (103 : Fin 417)) = JSP846Eight.R103.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R103.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_096_excluded
#print axioms JSP846Standard.eight_rep_097_excluded
#print axioms JSP846Standard.eight_rep_098_excluded
#print axioms JSP846Standard.eight_rep_099_excluded
#print axioms JSP846Standard.eight_rep_100_excluded
#print axioms JSP846Standard.eight_rep_101_excluded
#print axioms JSP846Standard.eight_rep_102_excluded
#print axioms JSP846Standard.eight_rep_103_excluded
