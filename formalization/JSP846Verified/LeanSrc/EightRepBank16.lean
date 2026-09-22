import EightDecodeNat
import EightCapR128
import EightCapR129
import EightCapR130
import EightCapR131
import EightCapR132
import EightCapR133
import EightCapR134
import EightCapR135
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_128_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (128 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (128 : Fin 417)) = JSP846Eight.R128.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R128.infeasible
theorem eight_rep_129_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (129 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (129 : Fin 417)) = JSP846Eight.R129.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R129.infeasible
theorem eight_rep_130_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (130 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (130 : Fin 417)) = JSP846Eight.R130.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R130.infeasible
theorem eight_rep_131_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (131 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (131 : Fin 417)) = JSP846Eight.R131.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R131.infeasible
theorem eight_rep_132_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (132 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (132 : Fin 417)) = JSP846Eight.R132.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R132.infeasible
theorem eight_rep_133_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (133 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (133 : Fin 417)) = JSP846Eight.R133.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R133.infeasible
theorem eight_rep_134_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (134 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (134 : Fin 417)) = JSP846Eight.R134.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R134.infeasible
theorem eight_rep_135_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (135 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (135 : Fin 417)) = JSP846Eight.R135.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R135.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_128_excluded
#print axioms JSP846Standard.eight_rep_129_excluded
#print axioms JSP846Standard.eight_rep_130_excluded
#print axioms JSP846Standard.eight_rep_131_excluded
#print axioms JSP846Standard.eight_rep_132_excluded
#print axioms JSP846Standard.eight_rep_133_excluded
#print axioms JSP846Standard.eight_rep_134_excluded
#print axioms JSP846Standard.eight_rep_135_excluded
