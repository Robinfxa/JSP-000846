import EightDecodeNat
import EightCapR352
import EightLargeC119P
import EightLargeC120P
import EightCapR355
import EightLargeC121P
import EightCapR357
import EightLargeC122P
import EightLargeC123P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_352_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (352 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (352 : Fin 417)) = JSP846Eight.R352.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R352.infeasible
theorem eight_rep_353_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (353 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (353 : Fin 417)) = JSP846EightLarge.C119P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C119P.excluded
theorem eight_rep_354_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (354 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (354 : Fin 417)) = JSP846EightLarge.C120P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C120P.excluded
theorem eight_rep_355_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (355 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (355 : Fin 417)) = JSP846Eight.R355.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R355.infeasible
theorem eight_rep_356_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (356 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (356 : Fin 417)) = JSP846EightLarge.C121P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C121P.excluded
theorem eight_rep_357_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (357 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (357 : Fin 417)) = JSP846Eight.R357.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R357.infeasible
theorem eight_rep_358_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (358 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (358 : Fin 417)) = JSP846EightLarge.C122P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C122P.excluded
theorem eight_rep_359_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (359 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (359 : Fin 417)) = JSP846EightLarge.C123P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C123P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_352_excluded
#print axioms JSP846Standard.eight_rep_353_excluded
#print axioms JSP846Standard.eight_rep_354_excluded
#print axioms JSP846Standard.eight_rep_355_excluded
#print axioms JSP846Standard.eight_rep_356_excluded
#print axioms JSP846Standard.eight_rep_357_excluded
#print axioms JSP846Standard.eight_rep_358_excluded
#print axioms JSP846Standard.eight_rep_359_excluded
