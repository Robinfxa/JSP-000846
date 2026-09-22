import NineDecodeNat
import AutoLargeC196
import AutoLargeC197
import NineCapR066Pruned
import AutoLargeC198
import AutoLargeC199
import NineCapR069Pruned
import AutoLargeC200
import NineCapR071Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_064_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (64 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (64 : Fin 224)) = JSP846AutoLarge.C196.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C196.excluded
theorem nine_rep_065_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (65 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (65 : Fin 224)) = JSP846AutoLarge.C197.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C197.excluded
theorem nine_rep_066_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (66 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (66 : Fin 224)) = JSP846Nine.R066P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R066P.infeasible
theorem nine_rep_067_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (67 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (67 : Fin 224)) = JSP846AutoLarge.C198.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C198.excluded
theorem nine_rep_068_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (68 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (68 : Fin 224)) = JSP846AutoLarge.C199.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C199.excluded
theorem nine_rep_069_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (69 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (69 : Fin 224)) = JSP846Nine.R069P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R069P.infeasible
theorem nine_rep_070_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (70 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (70 : Fin 224)) = JSP846AutoLarge.C200.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C200.excluded
theorem nine_rep_071_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (71 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (71 : Fin 224)) = JSP846Nine.R071P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R071P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_064_excluded
#print axioms JSP846Standard.nine_rep_065_excluded
#print axioms JSP846Standard.nine_rep_066_excluded
#print axioms JSP846Standard.nine_rep_067_excluded
#print axioms JSP846Standard.nine_rep_068_excluded
#print axioms JSP846Standard.nine_rep_069_excluded
#print axioms JSP846Standard.nine_rep_070_excluded
#print axioms JSP846Standard.nine_rep_071_excluded
