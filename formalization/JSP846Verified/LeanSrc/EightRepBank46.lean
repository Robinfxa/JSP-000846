import EightDecodeNat
import EightLargeC130P
import EightLargeC131P
import EightLargeC132P
import EightLargeC133P
import EightLargeC134P
import EightLargeC135P
import EightLargeC136P
import EightLargeC137P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_368_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (368 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (368 : Fin 417)) = JSP846EightLarge.C130P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C130P.excluded
theorem eight_rep_369_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (369 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (369 : Fin 417)) = JSP846EightLarge.C131P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C131P.excluded
theorem eight_rep_370_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (370 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (370 : Fin 417)) = JSP846EightLarge.C132P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C132P.excluded
theorem eight_rep_371_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (371 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (371 : Fin 417)) = JSP846EightLarge.C133P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C133P.excluded
theorem eight_rep_372_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (372 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (372 : Fin 417)) = JSP846EightLarge.C134P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C134P.excluded
theorem eight_rep_373_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (373 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (373 : Fin 417)) = JSP846EightLarge.C135P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C135P.excluded
theorem eight_rep_374_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (374 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (374 : Fin 417)) = JSP846EightLarge.C136P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C136P.excluded
theorem eight_rep_375_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (375 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (375 : Fin 417)) = JSP846EightLarge.C137P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C137P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_368_excluded
#print axioms JSP846Standard.eight_rep_369_excluded
#print axioms JSP846Standard.eight_rep_370_excluded
#print axioms JSP846Standard.eight_rep_371_excluded
#print axioms JSP846Standard.eight_rep_372_excluded
#print axioms JSP846Standard.eight_rep_373_excluded
#print axioms JSP846Standard.eight_rep_374_excluded
#print axioms JSP846Standard.eight_rep_375_excluded
