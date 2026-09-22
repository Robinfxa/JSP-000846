import EightDecodeNat
import EightCapR040
import EightCapR041
import EightCapR042
import EightCapR043
import EightCapR044
import EightCapR045
import EightCapR046
import EightCapR047
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_040_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (40 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (40 : Fin 417)) = JSP846Eight.R040.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R040.infeasible
theorem eight_rep_041_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (41 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (41 : Fin 417)) = JSP846Eight.R041.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R041.infeasible
theorem eight_rep_042_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (42 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (42 : Fin 417)) = JSP846Eight.R042.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R042.infeasible
theorem eight_rep_043_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (43 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (43 : Fin 417)) = JSP846Eight.R043.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R043.infeasible
theorem eight_rep_044_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (44 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (44 : Fin 417)) = JSP846Eight.R044.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R044.infeasible
theorem eight_rep_045_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (45 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (45 : Fin 417)) = JSP846Eight.R045.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R045.infeasible
theorem eight_rep_046_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (46 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (46 : Fin 417)) = JSP846Eight.R046.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R046.infeasible
theorem eight_rep_047_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (47 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (47 : Fin 417)) = JSP846Eight.R047.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R047.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_040_excluded
#print axioms JSP846Standard.eight_rep_041_excluded
#print axioms JSP846Standard.eight_rep_042_excluded
#print axioms JSP846Standard.eight_rep_043_excluded
#print axioms JSP846Standard.eight_rep_044_excluded
#print axioms JSP846Standard.eight_rep_045_excluded
#print axioms JSP846Standard.eight_rep_046_excluded
#print axioms JSP846Standard.eight_rep_047_excluded
