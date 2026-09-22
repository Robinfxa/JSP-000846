import EightDecodeNat
import EightCapR008
import EightCapR009
import EightCapR010
import EightCapR011
import EightCapR012
import EightCapR013
import EightCapR014
import EightCapR015
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_008_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (8 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (8 : Fin 417)) = JSP846Eight.R008.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R008.infeasible
theorem eight_rep_009_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (9 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (9 : Fin 417)) = JSP846Eight.R009.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R009.infeasible
theorem eight_rep_010_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (10 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (10 : Fin 417)) = JSP846Eight.R010.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R010.infeasible
theorem eight_rep_011_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (11 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (11 : Fin 417)) = JSP846Eight.R011.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R011.infeasible
theorem eight_rep_012_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (12 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (12 : Fin 417)) = JSP846Eight.R012.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R012.infeasible
theorem eight_rep_013_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (13 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (13 : Fin 417)) = JSP846Eight.R013.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R013.infeasible
theorem eight_rep_014_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (14 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (14 : Fin 417)) = JSP846Eight.R014.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R014.infeasible
theorem eight_rep_015_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (15 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (15 : Fin 417)) = JSP846Eight.R015.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R015.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_008_excluded
#print axioms JSP846Standard.eight_rep_009_excluded
#print axioms JSP846Standard.eight_rep_010_excluded
#print axioms JSP846Standard.eight_rep_011_excluded
#print axioms JSP846Standard.eight_rep_012_excluded
#print axioms JSP846Standard.eight_rep_013_excluded
#print axioms JSP846Standard.eight_rep_014_excluded
#print axioms JSP846Standard.eight_rep_015_excluded
