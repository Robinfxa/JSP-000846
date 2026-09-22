import NineDecodeNat
import NineCapR112Pruned
import NineCapR113Pruned
import NineCapR114Pruned
import NineCapR115Pruned
import AutoLargeC211
import NineCapR117Pruned
import AutoLargeC212
import AutoLargeC213
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_112_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (112 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (112 : Fin 224)) = JSP846Nine.R112P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R112P.infeasible
theorem nine_rep_113_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (113 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (113 : Fin 224)) = JSP846Nine.R113P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R113P.infeasible
theorem nine_rep_114_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (114 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (114 : Fin 224)) = JSP846Nine.R114P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R114P.infeasible
theorem nine_rep_115_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (115 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (115 : Fin 224)) = JSP846Nine.R115P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R115P.infeasible
theorem nine_rep_116_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (116 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (116 : Fin 224)) = JSP846AutoLarge.C211.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C211.excluded
theorem nine_rep_117_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (117 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (117 : Fin 224)) = JSP846Nine.R117P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R117P.infeasible
theorem nine_rep_118_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (118 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (118 : Fin 224)) = JSP846AutoLarge.C212.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C212.excluded
theorem nine_rep_119_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (119 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (119 : Fin 224)) = JSP846AutoLarge.C213.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C213.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_112_excluded
#print axioms JSP846Standard.nine_rep_113_excluded
#print axioms JSP846Standard.nine_rep_114_excluded
#print axioms JSP846Standard.nine_rep_115_excluded
#print axioms JSP846Standard.nine_rep_116_excluded
#print axioms JSP846Standard.nine_rep_117_excluded
#print axioms JSP846Standard.nine_rep_118_excluded
#print axioms JSP846Standard.nine_rep_119_excluded
