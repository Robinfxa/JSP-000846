import EightDecodeNat
import EightCapR080
import EightCapR081
import EightCapR082
import EightCapR083
import EightCapR084
import EightCapR085
import EightCapR086
import EightCapR087
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_080_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (80 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (80 : Fin 417)) = JSP846Eight.R080.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R080.infeasible
theorem eight_rep_081_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (81 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (81 : Fin 417)) = JSP846Eight.R081.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R081.infeasible
theorem eight_rep_082_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (82 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (82 : Fin 417)) = JSP846Eight.R082.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R082.infeasible
theorem eight_rep_083_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (83 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (83 : Fin 417)) = JSP846Eight.R083.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R083.infeasible
theorem eight_rep_084_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (84 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (84 : Fin 417)) = JSP846Eight.R084.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R084.infeasible
theorem eight_rep_085_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (85 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (85 : Fin 417)) = JSP846Eight.R085.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R085.infeasible
theorem eight_rep_086_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (86 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (86 : Fin 417)) = JSP846Eight.R086.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R086.infeasible
theorem eight_rep_087_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (87 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (87 : Fin 417)) = JSP846Eight.R087.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R087.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_080_excluded
#print axioms JSP846Standard.eight_rep_081_excluded
#print axioms JSP846Standard.eight_rep_082_excluded
#print axioms JSP846Standard.eight_rep_083_excluded
#print axioms JSP846Standard.eight_rep_084_excluded
#print axioms JSP846Standard.eight_rep_085_excluded
#print axioms JSP846Standard.eight_rep_086_excluded
#print axioms JSP846Standard.eight_rep_087_excluded
