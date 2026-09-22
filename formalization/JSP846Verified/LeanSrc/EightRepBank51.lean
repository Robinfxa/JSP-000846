import EightDecodeNat
import EightLargeC169P
import EightLargeC170P
import EightLargeC171P
import EightLargeC172P
import EightLargeC173P
import EightLargeC174P
import EightLargeC175Hint
import EightLargeC176Hint
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_408_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (408 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (408 : Fin 417)) = JSP846EightLarge.C169P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C169P.excluded
theorem eight_rep_409_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (409 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (409 : Fin 417)) = JSP846EightLarge.C170P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C170P.excluded
theorem eight_rep_410_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (410 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (410 : Fin 417)) = JSP846EightLarge.C171P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C171P.excluded
theorem eight_rep_411_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (411 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (411 : Fin 417)) = JSP846EightLarge.C172P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C172P.excluded
theorem eight_rep_412_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (412 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (412 : Fin 417)) = JSP846EightLarge.C173P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C173P.excluded
theorem eight_rep_413_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (413 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (413 : Fin 417)) = JSP846EightLarge.C174P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C174P.excluded
theorem eight_rep_414_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (414 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (414 : Fin 417)) = JSP846EightLarge.C175P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C175P.excluded
theorem eight_rep_415_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (415 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (415 : Fin 417)) = JSP846EightLarge.C176P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C176P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_408_excluded
#print axioms JSP846Standard.eight_rep_409_excluded
#print axioms JSP846Standard.eight_rep_410_excluded
#print axioms JSP846Standard.eight_rep_411_excluded
#print axioms JSP846Standard.eight_rep_412_excluded
#print axioms JSP846Standard.eight_rep_413_excluded
#print axioms JSP846Standard.eight_rep_414_excluded
#print axioms JSP846Standard.eight_rep_415_excluded
