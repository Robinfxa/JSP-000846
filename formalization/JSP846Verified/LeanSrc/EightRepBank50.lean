import EightDecodeNat
import EightLargeC161P
import EightLargeC162P
import EightLargeC163P
import EightLargeC164P
import EightLargeC165P
import EightLargeC166P
import EightLargeC167P
import EightLargeC168P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_400_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (400 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (400 : Fin 417)) = JSP846EightLarge.C161P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C161P.excluded
theorem eight_rep_401_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (401 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (401 : Fin 417)) = JSP846EightLarge.C162P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C162P.excluded
theorem eight_rep_402_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (402 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (402 : Fin 417)) = JSP846EightLarge.C163P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C163P.excluded
theorem eight_rep_403_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (403 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (403 : Fin 417)) = JSP846EightLarge.C164P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C164P.excluded
theorem eight_rep_404_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (404 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (404 : Fin 417)) = JSP846EightLarge.C165P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C165P.excluded
theorem eight_rep_405_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (405 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (405 : Fin 417)) = JSP846EightLarge.C166P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C166P.excluded
theorem eight_rep_406_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (406 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (406 : Fin 417)) = JSP846EightLarge.C167P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C167P.excluded
theorem eight_rep_407_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (407 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (407 : Fin 417)) = JSP846EightLarge.C168P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C168P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_400_excluded
#print axioms JSP846Standard.eight_rep_401_excluded
#print axioms JSP846Standard.eight_rep_402_excluded
#print axioms JSP846Standard.eight_rep_403_excluded
#print axioms JSP846Standard.eight_rep_404_excluded
#print axioms JSP846Standard.eight_rep_405_excluded
#print axioms JSP846Standard.eight_rep_406_excluded
#print axioms JSP846Standard.eight_rep_407_excluded
