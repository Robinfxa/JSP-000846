import EightDecodeNat
import EightLargeC100P
import EightCapR329
import EightCapR330
import EightLargeC101P
import EightCapR332
import EightLargeC102P
import EightLargeC103P
import EightLargeC104P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_328_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (328 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (328 : Fin 417)) = JSP846EightLarge.C100P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C100P.excluded
theorem eight_rep_329_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (329 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (329 : Fin 417)) = JSP846Eight.R329.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R329.infeasible
theorem eight_rep_330_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (330 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (330 : Fin 417)) = JSP846Eight.R330.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R330.infeasible
theorem eight_rep_331_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (331 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (331 : Fin 417)) = JSP846EightLarge.C101P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C101P.excluded
theorem eight_rep_332_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (332 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (332 : Fin 417)) = JSP846Eight.R332.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R332.infeasible
theorem eight_rep_333_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (333 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (333 : Fin 417)) = JSP846EightLarge.C102P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C102P.excluded
theorem eight_rep_334_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (334 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (334 : Fin 417)) = JSP846EightLarge.C103P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C103P.excluded
theorem eight_rep_335_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (335 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (335 : Fin 417)) = JSP846EightLarge.C104P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C104P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_328_excluded
#print axioms JSP846Standard.eight_rep_329_excluded
#print axioms JSP846Standard.eight_rep_330_excluded
#print axioms JSP846Standard.eight_rep_331_excluded
#print axioms JSP846Standard.eight_rep_332_excluded
#print axioms JSP846Standard.eight_rep_333_excluded
#print axioms JSP846Standard.eight_rep_334_excluded
#print axioms JSP846Standard.eight_rep_335_excluded
