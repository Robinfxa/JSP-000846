import NineDecodeNat
import NineCapR152Pruned
import AutoLargeC226
import NineCapR154Pruned
import NineCapR155Pruned
import NineCapR156Pruned
import NineCapR157Pruned
import NineCapR158Pruned
import NineCapR159Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_152_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (152 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (152 : Fin 224)) = JSP846Nine.R152P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R152P.infeasible
theorem nine_rep_153_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (153 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (153 : Fin 224)) = JSP846AutoLarge.C226.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C226.excluded
theorem nine_rep_154_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (154 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (154 : Fin 224)) = JSP846Nine.R154P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R154P.infeasible
theorem nine_rep_155_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (155 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (155 : Fin 224)) = JSP846Nine.R155P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R155P.infeasible
theorem nine_rep_156_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (156 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (156 : Fin 224)) = JSP846Nine.R156P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R156P.infeasible
theorem nine_rep_157_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (157 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (157 : Fin 224)) = JSP846Nine.R157P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R157P.infeasible
theorem nine_rep_158_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (158 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (158 : Fin 224)) = JSP846Nine.R158P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R158P.infeasible
theorem nine_rep_159_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (159 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (159 : Fin 224)) = JSP846Nine.R159P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R159P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_152_excluded
#print axioms JSP846Standard.nine_rep_153_excluded
#print axioms JSP846Standard.nine_rep_154_excluded
#print axioms JSP846Standard.nine_rep_155_excluded
#print axioms JSP846Standard.nine_rep_156_excluded
#print axioms JSP846Standard.nine_rep_157_excluded
#print axioms JSP846Standard.nine_rep_158_excluded
#print axioms JSP846Standard.nine_rep_159_excluded
