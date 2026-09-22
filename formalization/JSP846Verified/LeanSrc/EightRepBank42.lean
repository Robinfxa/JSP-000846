import EightDecodeNat
import EightCapR336
import EightLargeC105P
import EightLargeC106P
import EightLargeC107P
import EightLargeC108P
import EightLargeC109P
import EightLargeC110P
import EightLargeC111P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_336_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (336 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (336 : Fin 417)) = JSP846Eight.R336.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R336.infeasible
theorem eight_rep_337_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (337 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (337 : Fin 417)) = JSP846EightLarge.C105P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C105P.excluded
theorem eight_rep_338_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (338 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (338 : Fin 417)) = JSP846EightLarge.C106P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C106P.excluded
theorem eight_rep_339_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (339 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (339 : Fin 417)) = JSP846EightLarge.C107P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C107P.excluded
theorem eight_rep_340_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (340 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (340 : Fin 417)) = JSP846EightLarge.C108P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C108P.excluded
theorem eight_rep_341_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (341 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (341 : Fin 417)) = JSP846EightLarge.C109P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C109P.excluded
theorem eight_rep_342_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (342 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (342 : Fin 417)) = JSP846EightLarge.C110P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C110P.excluded
theorem eight_rep_343_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (343 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (343 : Fin 417)) = JSP846EightLarge.C111P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C111P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_336_excluded
#print axioms JSP846Standard.eight_rep_337_excluded
#print axioms JSP846Standard.eight_rep_338_excluded
#print axioms JSP846Standard.eight_rep_339_excluded
#print axioms JSP846Standard.eight_rep_340_excluded
#print axioms JSP846Standard.eight_rep_341_excluded
#print axioms JSP846Standard.eight_rep_342_excluded
#print axioms JSP846Standard.eight_rep_343_excluded
