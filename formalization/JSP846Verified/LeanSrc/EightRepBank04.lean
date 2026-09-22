import EightDecodeNat
import EightCapR032
import EightCapR033
import EightCapR034
import EightCapR035
import EightCapR036
import EightCapR037
import EightCapR038
import EightCapR039
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_032_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (32 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (32 : Fin 417)) = JSP846Eight.R032.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R032.infeasible
theorem eight_rep_033_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (33 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (33 : Fin 417)) = JSP846Eight.R033.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R033.infeasible
theorem eight_rep_034_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (34 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (34 : Fin 417)) = JSP846Eight.R034.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R034.infeasible
theorem eight_rep_035_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (35 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (35 : Fin 417)) = JSP846Eight.R035.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R035.infeasible
theorem eight_rep_036_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (36 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (36 : Fin 417)) = JSP846Eight.R036.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R036.infeasible
theorem eight_rep_037_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (37 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (37 : Fin 417)) = JSP846Eight.R037.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R037.infeasible
theorem eight_rep_038_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (38 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (38 : Fin 417)) = JSP846Eight.R038.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R038.infeasible
theorem eight_rep_039_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (39 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (39 : Fin 417)) = JSP846Eight.R039.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R039.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_032_excluded
#print axioms JSP846Standard.eight_rep_033_excluded
#print axioms JSP846Standard.eight_rep_034_excluded
#print axioms JSP846Standard.eight_rep_035_excluded
#print axioms JSP846Standard.eight_rep_036_excluded
#print axioms JSP846Standard.eight_rep_037_excluded
#print axioms JSP846Standard.eight_rep_038_excluded
#print axioms JSP846Standard.eight_rep_039_excluded
