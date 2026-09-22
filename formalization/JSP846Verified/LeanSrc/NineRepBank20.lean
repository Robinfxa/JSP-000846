import NineDecodeNat
import NineCapR160Pruned
import NineCapR161Pruned
import NineCapR162Pruned
import NineCapR163Pruned
import NineCapR164Pruned
import AutoLargeC227
import AutoLargeC228
import AutoLargeC229
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_160_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (160 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (160 : Fin 224)) = JSP846Nine.R160P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R160P.infeasible
theorem nine_rep_161_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (161 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (161 : Fin 224)) = JSP846Nine.R161P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R161P.infeasible
theorem nine_rep_162_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (162 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (162 : Fin 224)) = JSP846Nine.R162P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R162P.infeasible
theorem nine_rep_163_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (163 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (163 : Fin 224)) = JSP846Nine.R163P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R163P.infeasible
theorem nine_rep_164_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (164 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (164 : Fin 224)) = JSP846Nine.R164P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R164P.infeasible
theorem nine_rep_165_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (165 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (165 : Fin 224)) = JSP846AutoLarge.C227.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C227.excluded
theorem nine_rep_166_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (166 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (166 : Fin 224)) = JSP846AutoLarge.C228.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C228.excluded
theorem nine_rep_167_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (167 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (167 : Fin 224)) = JSP846AutoLarge.C229.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C229.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_160_excluded
#print axioms JSP846Standard.nine_rep_161_excluded
#print axioms JSP846Standard.nine_rep_162_excluded
#print axioms JSP846Standard.nine_rep_163_excluded
#print axioms JSP846Standard.nine_rep_164_excluded
#print axioms JSP846Standard.nine_rep_165_excluded
#print axioms JSP846Standard.nine_rep_166_excluded
#print axioms JSP846Standard.nine_rep_167_excluded
