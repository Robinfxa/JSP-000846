import NineDecodeNat
import AutoLargeC192
import NineCapR057Pruned
import AutoLargeC193
import AutoLargeC194
import NineCapR060Pruned
import AutoLargeC195
import NineCapR062Pruned
import NineCapR063Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_056_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (56 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (56 : Fin 224)) = JSP846AutoLarge.C192.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C192.excluded
theorem nine_rep_057_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (57 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (57 : Fin 224)) = JSP846Nine.R057P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R057P.infeasible
theorem nine_rep_058_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (58 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (58 : Fin 224)) = JSP846AutoLarge.C193.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C193.excluded
theorem nine_rep_059_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (59 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (59 : Fin 224)) = JSP846AutoLarge.C194.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C194.excluded
theorem nine_rep_060_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (60 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (60 : Fin 224)) = JSP846Nine.R060P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R060P.infeasible
theorem nine_rep_061_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (61 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (61 : Fin 224)) = JSP846AutoLarge.C195.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C195.excluded
theorem nine_rep_062_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (62 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (62 : Fin 224)) = JSP846Nine.R062P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R062P.infeasible
theorem nine_rep_063_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (63 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (63 : Fin 224)) = JSP846Nine.R063P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R063P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_056_excluded
#print axioms JSP846Standard.nine_rep_057_excluded
#print axioms JSP846Standard.nine_rep_058_excluded
#print axioms JSP846Standard.nine_rep_059_excluded
#print axioms JSP846Standard.nine_rep_060_excluded
#print axioms JSP846Standard.nine_rep_061_excluded
#print axioms JSP846Standard.nine_rep_062_excluded
#print axioms JSP846Standard.nine_rep_063_excluded
