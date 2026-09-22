import NineDecodeNat
import AutoLargeC219
import AutoLargeC220
import AutoLargeC221
import AutoLargeC222
import AutoLargeC223
import NineCapR141Pruned
import AutoLargeC224
import NineCapR143Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_136_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (136 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (136 : Fin 224)) = JSP846AutoLarge.C219.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C219.excluded
theorem nine_rep_137_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (137 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (137 : Fin 224)) = JSP846AutoLarge.C220.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C220.excluded
theorem nine_rep_138_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (138 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (138 : Fin 224)) = JSP846AutoLarge.C221.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C221.excluded
theorem nine_rep_139_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (139 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (139 : Fin 224)) = JSP846AutoLarge.C222.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C222.excluded
theorem nine_rep_140_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (140 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (140 : Fin 224)) = JSP846AutoLarge.C223.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C223.excluded
theorem nine_rep_141_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (141 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (141 : Fin 224)) = JSP846Nine.R141P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R141P.infeasible
theorem nine_rep_142_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (142 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (142 : Fin 224)) = JSP846AutoLarge.C224.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C224.excluded
theorem nine_rep_143_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (143 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (143 : Fin 224)) = JSP846Nine.R143P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R143P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_136_excluded
#print axioms JSP846Standard.nine_rep_137_excluded
#print axioms JSP846Standard.nine_rep_138_excluded
#print axioms JSP846Standard.nine_rep_139_excluded
#print axioms JSP846Standard.nine_rep_140_excluded
#print axioms JSP846Standard.nine_rep_141_excluded
#print axioms JSP846Standard.nine_rep_142_excluded
#print axioms JSP846Standard.nine_rep_143_excluded
