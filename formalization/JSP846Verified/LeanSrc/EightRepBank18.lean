import EightDecodeNat
import EightCapR144
import EightCapR145
import EightCapR146
import EightCapR147
import EightCapR148
import EightCapR149
import EightCapR150
import EightCapR151
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_144_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (144 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (144 : Fin 417)) = JSP846Eight.R144.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R144.infeasible
theorem eight_rep_145_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (145 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (145 : Fin 417)) = JSP846Eight.R145.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R145.infeasible
theorem eight_rep_146_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (146 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (146 : Fin 417)) = JSP846Eight.R146.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R146.infeasible
theorem eight_rep_147_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (147 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (147 : Fin 417)) = JSP846Eight.R147.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R147.infeasible
theorem eight_rep_148_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (148 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (148 : Fin 417)) = JSP846Eight.R148.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R148.infeasible
theorem eight_rep_149_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (149 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (149 : Fin 417)) = JSP846Eight.R149.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R149.infeasible
theorem eight_rep_150_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (150 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (150 : Fin 417)) = JSP846Eight.R150.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R150.infeasible
theorem eight_rep_151_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (151 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (151 : Fin 417)) = JSP846Eight.R151.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R151.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_144_excluded
#print axioms JSP846Standard.eight_rep_145_excluded
#print axioms JSP846Standard.eight_rep_146_excluded
#print axioms JSP846Standard.eight_rep_147_excluded
#print axioms JSP846Standard.eight_rep_148_excluded
#print axioms JSP846Standard.eight_rep_149_excluded
#print axioms JSP846Standard.eight_rep_150_excluded
#print axioms JSP846Standard.eight_rep_151_excluded
