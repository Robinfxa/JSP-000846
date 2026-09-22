import NineDecodeNat
import NineCapR016Pruned
import NineCapR017Pruned
import NineCapR018Pruned
import AutoLargeC178
import NineCapR020Pruned
import NineCapR021Pruned
import AutoLargeC179
import AutoLargeC180
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_016_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (16 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (16 : Fin 224)) = JSP846Nine.R016P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R016P.infeasible
theorem nine_rep_017_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (17 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (17 : Fin 224)) = JSP846Nine.R017P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R017P.infeasible
theorem nine_rep_018_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (18 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (18 : Fin 224)) = JSP846Nine.R018P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R018P.infeasible
theorem nine_rep_019_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (19 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (19 : Fin 224)) = JSP846AutoLarge.C178.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C178.excluded
theorem nine_rep_020_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (20 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (20 : Fin 224)) = JSP846Nine.R020P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R020P.infeasible
theorem nine_rep_021_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (21 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (21 : Fin 224)) = JSP846Nine.R021P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R021P.infeasible
theorem nine_rep_022_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (22 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (22 : Fin 224)) = JSP846AutoLarge.C179.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C179.excluded
theorem nine_rep_023_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (23 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (23 : Fin 224)) = JSP846AutoLarge.C180.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C180.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_016_excluded
#print axioms JSP846Standard.nine_rep_017_excluded
#print axioms JSP846Standard.nine_rep_018_excluded
#print axioms JSP846Standard.nine_rep_019_excluded
#print axioms JSP846Standard.nine_rep_020_excluded
#print axioms JSP846Standard.nine_rep_021_excluded
#print axioms JSP846Standard.nine_rep_022_excluded
#print axioms JSP846Standard.nine_rep_023_excluded
