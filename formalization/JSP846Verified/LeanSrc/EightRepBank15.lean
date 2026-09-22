import EightDecodeNat
import EightCapR120
import EightCapR121
import EightCapR122
import EightCapR123
import EightCapR124
import EightCapR125
import EightCapR126
import EightCapR127
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_120_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (120 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (120 : Fin 417)) = JSP846Eight.R120.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R120.infeasible
theorem eight_rep_121_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (121 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (121 : Fin 417)) = JSP846Eight.R121.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R121.infeasible
theorem eight_rep_122_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (122 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (122 : Fin 417)) = JSP846Eight.R122.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R122.infeasible
theorem eight_rep_123_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (123 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (123 : Fin 417)) = JSP846Eight.R123.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R123.infeasible
theorem eight_rep_124_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (124 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (124 : Fin 417)) = JSP846Eight.R124.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R124.infeasible
theorem eight_rep_125_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (125 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (125 : Fin 417)) = JSP846Eight.R125.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R125.infeasible
theorem eight_rep_126_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (126 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (126 : Fin 417)) = JSP846Eight.R126.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R126.infeasible
theorem eight_rep_127_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (127 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (127 : Fin 417)) = JSP846Eight.R127.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R127.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_120_excluded
#print axioms JSP846Standard.eight_rep_121_excluded
#print axioms JSP846Standard.eight_rep_122_excluded
#print axioms JSP846Standard.eight_rep_123_excluded
#print axioms JSP846Standard.eight_rep_124_excluded
#print axioms JSP846Standard.eight_rep_125_excluded
#print axioms JSP846Standard.eight_rep_126_excluded
#print axioms JSP846Standard.eight_rep_127_excluded
