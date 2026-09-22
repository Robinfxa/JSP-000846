import EightDecodeNat
import EightCapR000
import EightCapR001
import EightCapR002
import EightCapR003
import EightCapR004
import EightCapR005
import EightCapR006
import EightCapR007
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_000_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (0 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (0 : Fin 417)) = JSP846Eight.R000.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R000.infeasible
theorem eight_rep_001_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (1 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (1 : Fin 417)) = JSP846Eight.R001.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R001.infeasible
theorem eight_rep_002_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (2 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (2 : Fin 417)) = JSP846Eight.R002.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R002.infeasible
theorem eight_rep_003_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (3 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (3 : Fin 417)) = JSP846Eight.R003.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R003.infeasible
theorem eight_rep_004_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (4 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (4 : Fin 417)) = JSP846Eight.R004.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R004.infeasible
theorem eight_rep_005_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (5 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (5 : Fin 417)) = JSP846Eight.R005.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R005.infeasible
theorem eight_rep_006_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (6 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (6 : Fin 417)) = JSP846Eight.R006.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R006.infeasible
theorem eight_rep_007_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (7 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (7 : Fin 417)) = JSP846Eight.R007.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R007.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_000_excluded
#print axioms JSP846Standard.eight_rep_001_excluded
#print axioms JSP846Standard.eight_rep_002_excluded
#print axioms JSP846Standard.eight_rep_003_excluded
#print axioms JSP846Standard.eight_rep_004_excluded
#print axioms JSP846Standard.eight_rep_005_excluded
#print axioms JSP846Standard.eight_rep_006_excluded
#print axioms JSP846Standard.eight_rep_007_excluded
