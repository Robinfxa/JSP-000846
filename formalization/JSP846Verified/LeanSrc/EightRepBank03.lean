import EightDecodeNat
import EightCapR024
import EightLargeC049P
import EightCapR026
import EightCapR027
import EightCapR028
import EightCapR029
import EightCapR030
import EightCapR031
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_024_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (24 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (24 : Fin 417)) = JSP846Eight.R024.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R024.infeasible
theorem eight_rep_025_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (25 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (25 : Fin 417)) = JSP846EightLarge.C049P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C049P.excluded
theorem eight_rep_026_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (26 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (26 : Fin 417)) = JSP846Eight.R026.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R026.infeasible
theorem eight_rep_027_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (27 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (27 : Fin 417)) = JSP846Eight.R027.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R027.infeasible
theorem eight_rep_028_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (28 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (28 : Fin 417)) = JSP846Eight.R028.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R028.infeasible
theorem eight_rep_029_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (29 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (29 : Fin 417)) = JSP846Eight.R029.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R029.infeasible
theorem eight_rep_030_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (30 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (30 : Fin 417)) = JSP846Eight.R030.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R030.infeasible
theorem eight_rep_031_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (31 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (31 : Fin 417)) = JSP846Eight.R031.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R031.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_024_excluded
#print axioms JSP846Standard.eight_rep_025_excluded
#print axioms JSP846Standard.eight_rep_026_excluded
#print axioms JSP846Standard.eight_rep_027_excluded
#print axioms JSP846Standard.eight_rep_028_excluded
#print axioms JSP846Standard.eight_rep_029_excluded
#print axioms JSP846Standard.eight_rep_030_excluded
#print axioms JSP846Standard.eight_rep_031_excluded
