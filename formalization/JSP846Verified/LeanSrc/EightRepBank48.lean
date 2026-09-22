import EightDecodeNat
import EightLargeC146P
import EightLargeC147P
import EightLargeC148P
import EightLargeC149P
import EightLargeC150P
import EightLargeC151P
import EightLargeC152P
import EightLargeC153P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_384_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (384 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (384 : Fin 417)) = JSP846EightLarge.C146P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C146P.excluded
theorem eight_rep_385_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (385 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (385 : Fin 417)) = JSP846EightLarge.C147P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C147P.excluded
theorem eight_rep_386_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (386 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (386 : Fin 417)) = JSP846EightLarge.C148P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C148P.excluded
theorem eight_rep_387_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (387 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (387 : Fin 417)) = JSP846EightLarge.C149P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C149P.excluded
theorem eight_rep_388_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (388 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (388 : Fin 417)) = JSP846EightLarge.C150P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C150P.excluded
theorem eight_rep_389_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (389 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (389 : Fin 417)) = JSP846EightLarge.C151P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C151P.excluded
theorem eight_rep_390_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (390 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (390 : Fin 417)) = JSP846EightLarge.C152P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C152P.excluded
theorem eight_rep_391_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (391 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (391 : Fin 417)) = JSP846EightLarge.C153P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C153P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_384_excluded
#print axioms JSP846Standard.eight_rep_385_excluded
#print axioms JSP846Standard.eight_rep_386_excluded
#print axioms JSP846Standard.eight_rep_387_excluded
#print axioms JSP846Standard.eight_rep_388_excluded
#print axioms JSP846Standard.eight_rep_389_excluded
#print axioms JSP846Standard.eight_rep_390_excluded
#print axioms JSP846Standard.eight_rep_391_excluded
