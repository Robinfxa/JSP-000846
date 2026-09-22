import EightDecodeNat
import EightCapR048
import EightCapR049
import EightCapR050
import EightCapR051
import EightCapR052
import EightCapR053
import EightCapR054
import EightCapR055
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_048_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (48 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (48 : Fin 417)) = JSP846Eight.R048.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R048.infeasible
theorem eight_rep_049_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (49 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (49 : Fin 417)) = JSP846Eight.R049.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R049.infeasible
theorem eight_rep_050_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (50 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (50 : Fin 417)) = JSP846Eight.R050.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R050.infeasible
theorem eight_rep_051_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (51 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (51 : Fin 417)) = JSP846Eight.R051.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R051.infeasible
theorem eight_rep_052_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (52 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (52 : Fin 417)) = JSP846Eight.R052.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R052.infeasible
theorem eight_rep_053_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (53 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (53 : Fin 417)) = JSP846Eight.R053.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R053.infeasible
theorem eight_rep_054_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (54 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (54 : Fin 417)) = JSP846Eight.R054.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R054.infeasible
theorem eight_rep_055_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (55 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (55 : Fin 417)) = JSP846Eight.R055.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R055.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_048_excluded
#print axioms JSP846Standard.eight_rep_049_excluded
#print axioms JSP846Standard.eight_rep_050_excluded
#print axioms JSP846Standard.eight_rep_051_excluded
#print axioms JSP846Standard.eight_rep_052_excluded
#print axioms JSP846Standard.eight_rep_053_excluded
#print axioms JSP846Standard.eight_rep_054_excluded
#print axioms JSP846Standard.eight_rep_055_excluded
