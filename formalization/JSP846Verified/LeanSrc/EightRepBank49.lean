import EightDecodeNat
import EightLargeC154P
import EightLargeC155P
import EightLargeC156P
import EightCapR395
import EightLargeC157P
import EightLargeC158P
import EightLargeC159P
import EightLargeC160P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_392_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (392 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (392 : Fin 417)) = JSP846EightLarge.C154P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C154P.excluded
theorem eight_rep_393_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (393 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (393 : Fin 417)) = JSP846EightLarge.C155P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C155P.excluded
theorem eight_rep_394_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (394 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (394 : Fin 417)) = JSP846EightLarge.C156P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C156P.excluded
theorem eight_rep_395_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (395 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (395 : Fin 417)) = JSP846Eight.R395.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R395.infeasible
theorem eight_rep_396_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (396 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (396 : Fin 417)) = JSP846EightLarge.C157P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C157P.excluded
theorem eight_rep_397_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (397 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (397 : Fin 417)) = JSP846EightLarge.C158P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C158P.excluded
theorem eight_rep_398_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (398 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (398 : Fin 417)) = JSP846EightLarge.C159P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C159P.excluded
theorem eight_rep_399_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (399 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (399 : Fin 417)) = JSP846EightLarge.C160P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C160P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_392_excluded
#print axioms JSP846Standard.eight_rep_393_excluded
#print axioms JSP846Standard.eight_rep_394_excluded
#print axioms JSP846Standard.eight_rep_395_excluded
#print axioms JSP846Standard.eight_rep_396_excluded
#print axioms JSP846Standard.eight_rep_397_excluded
#print axioms JSP846Standard.eight_rep_398_excluded
#print axioms JSP846Standard.eight_rep_399_excluded
