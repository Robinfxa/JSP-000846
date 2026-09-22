import EightDecodeNat
import EightCapR072
import EightCapR073
import EightCapR074
import EightCapR075
import EightCapR076
import EightCapR077
import EightCapR078
import EightCapR079
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_072_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (72 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (72 : Fin 417)) = JSP846Eight.R072.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R072.infeasible
theorem eight_rep_073_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (73 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (73 : Fin 417)) = JSP846Eight.R073.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R073.infeasible
theorem eight_rep_074_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (74 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (74 : Fin 417)) = JSP846Eight.R074.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R074.infeasible
theorem eight_rep_075_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (75 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (75 : Fin 417)) = JSP846Eight.R075.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R075.infeasible
theorem eight_rep_076_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (76 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (76 : Fin 417)) = JSP846Eight.R076.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R076.infeasible
theorem eight_rep_077_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (77 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (77 : Fin 417)) = JSP846Eight.R077.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R077.infeasible
theorem eight_rep_078_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (78 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (78 : Fin 417)) = JSP846Eight.R078.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R078.infeasible
theorem eight_rep_079_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (79 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (79 : Fin 417)) = JSP846Eight.R079.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R079.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_072_excluded
#print axioms JSP846Standard.eight_rep_073_excluded
#print axioms JSP846Standard.eight_rep_074_excluded
#print axioms JSP846Standard.eight_rep_075_excluded
#print axioms JSP846Standard.eight_rep_076_excluded
#print axioms JSP846Standard.eight_rep_077_excluded
#print axioms JSP846Standard.eight_rep_078_excluded
#print axioms JSP846Standard.eight_rep_079_excluded
