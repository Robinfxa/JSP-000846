import EightDecodeNat
import EightLargeC138P
import EightLargeC139P
import EightLargeC140P
import EightLargeC141P
import EightLargeC142P
import EightLargeC143P
import EightLargeC144P
import EightLargeC145P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_376_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (376 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (376 : Fin 417)) = JSP846EightLarge.C138P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C138P.excluded
theorem eight_rep_377_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (377 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (377 : Fin 417)) = JSP846EightLarge.C139P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C139P.excluded
theorem eight_rep_378_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (378 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (378 : Fin 417)) = JSP846EightLarge.C140P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C140P.excluded
theorem eight_rep_379_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (379 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (379 : Fin 417)) = JSP846EightLarge.C141P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C141P.excluded
theorem eight_rep_380_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (380 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (380 : Fin 417)) = JSP846EightLarge.C142P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C142P.excluded
theorem eight_rep_381_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (381 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (381 : Fin 417)) = JSP846EightLarge.C143P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C143P.excluded
theorem eight_rep_382_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (382 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (382 : Fin 417)) = JSP846EightLarge.C144P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C144P.excluded
theorem eight_rep_383_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (383 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (383 : Fin 417)) = JSP846EightLarge.C145P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C145P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_376_excluded
#print axioms JSP846Standard.eight_rep_377_excluded
#print axioms JSP846Standard.eight_rep_378_excluded
#print axioms JSP846Standard.eight_rep_379_excluded
#print axioms JSP846Standard.eight_rep_380_excluded
#print axioms JSP846Standard.eight_rep_381_excluded
#print axioms JSP846Standard.eight_rep_382_excluded
#print axioms JSP846Standard.eight_rep_383_excluded
