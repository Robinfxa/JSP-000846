import EightDecodeNat
import EightLargeC058P
import EightCapR153
import EightCapR154
import EightLargeC059P
import EightLargeC060P
import EightCapR157
import EightCapR158
import EightCapR159
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_152_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (152 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (152 : Fin 417)) = JSP846EightLarge.C058P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C058P.excluded
theorem eight_rep_153_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (153 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (153 : Fin 417)) = JSP846Eight.R153.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R153.infeasible
theorem eight_rep_154_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (154 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (154 : Fin 417)) = JSP846Eight.R154.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R154.infeasible
theorem eight_rep_155_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (155 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (155 : Fin 417)) = JSP846EightLarge.C059P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C059P.excluded
theorem eight_rep_156_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (156 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (156 : Fin 417)) = JSP846EightLarge.C060P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C060P.excluded
theorem eight_rep_157_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (157 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (157 : Fin 417)) = JSP846Eight.R157.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R157.infeasible
theorem eight_rep_158_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (158 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (158 : Fin 417)) = JSP846Eight.R158.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R158.infeasible
theorem eight_rep_159_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (159 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (159 : Fin 417)) = JSP846Eight.R159.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R159.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_152_excluded
#print axioms JSP846Standard.eight_rep_153_excluded
#print axioms JSP846Standard.eight_rep_154_excluded
#print axioms JSP846Standard.eight_rep_155_excluded
#print axioms JSP846Standard.eight_rep_156_excluded
#print axioms JSP846Standard.eight_rep_157_excluded
#print axioms JSP846Standard.eight_rep_158_excluded
#print axioms JSP846Standard.eight_rep_159_excluded
