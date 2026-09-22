import EightDecodeNat
import EightCapR016
import EightCapR017
import EightCapR018
import EightLargeC046P
import EightCapR020
import EightCapR021
import EightLargeC047P
import EightLargeC048P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_016_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (16 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (16 : Fin 417)) = JSP846Eight.R016.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R016.infeasible
theorem eight_rep_017_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (17 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (17 : Fin 417)) = JSP846Eight.R017.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R017.infeasible
theorem eight_rep_018_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (18 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (18 : Fin 417)) = JSP846Eight.R018.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R018.infeasible
theorem eight_rep_019_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (19 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (19 : Fin 417)) = JSP846EightLarge.C046P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C046P.excluded
theorem eight_rep_020_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (20 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (20 : Fin 417)) = JSP846Eight.R020.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R020.infeasible
theorem eight_rep_021_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (21 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (21 : Fin 417)) = JSP846Eight.R021.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R021.infeasible
theorem eight_rep_022_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (22 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (22 : Fin 417)) = JSP846EightLarge.C047P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C047P.excluded
theorem eight_rep_023_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (23 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (23 : Fin 417)) = JSP846EightLarge.C048P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C048P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_016_excluded
#print axioms JSP846Standard.eight_rep_017_excluded
#print axioms JSP846Standard.eight_rep_018_excluded
#print axioms JSP846Standard.eight_rep_019_excluded
#print axioms JSP846Standard.eight_rep_020_excluded
#print axioms JSP846Standard.eight_rep_021_excluded
#print axioms JSP846Standard.eight_rep_022_excluded
#print axioms JSP846Standard.eight_rep_023_excluded
