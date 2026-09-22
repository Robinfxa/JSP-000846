import EightDecodeNat
import EightCapR184
import EightLargeC068P
import EightCapR186
import EightCapR187
import EightLargeC069P
import EightCapR189
import EightCapR190
import EightCapR191
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_184_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (184 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (184 : Fin 417)) = JSP846Eight.R184.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R184.infeasible
theorem eight_rep_185_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (185 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (185 : Fin 417)) = JSP846EightLarge.C068P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C068P.excluded
theorem eight_rep_186_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (186 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (186 : Fin 417)) = JSP846Eight.R186.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R186.infeasible
theorem eight_rep_187_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (187 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (187 : Fin 417)) = JSP846Eight.R187.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R187.infeasible
theorem eight_rep_188_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (188 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (188 : Fin 417)) = JSP846EightLarge.C069P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C069P.excluded
theorem eight_rep_189_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (189 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (189 : Fin 417)) = JSP846Eight.R189.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R189.infeasible
theorem eight_rep_190_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (190 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (190 : Fin 417)) = JSP846Eight.R190.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R190.infeasible
theorem eight_rep_191_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (191 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (191 : Fin 417)) = JSP846Eight.R191.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R191.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_184_excluded
#print axioms JSP846Standard.eight_rep_185_excluded
#print axioms JSP846Standard.eight_rep_186_excluded
#print axioms JSP846Standard.eight_rep_187_excluded
#print axioms JSP846Standard.eight_rep_188_excluded
#print axioms JSP846Standard.eight_rep_189_excluded
#print axioms JSP846Standard.eight_rep_190_excluded
#print axioms JSP846Standard.eight_rep_191_excluded
