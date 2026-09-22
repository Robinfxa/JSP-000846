import NineDecodeNat
import NineCapR080Pruned
import NineCapR081Pruned
import AutoLargeC205
import AutoLargeC206
import NineCapR084Pruned
import AutoLargeC207
import NineCapR086Pruned
import NineCapR087Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_080_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (80 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (80 : Fin 224)) = JSP846Nine.R080P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R080P.infeasible
theorem nine_rep_081_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (81 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (81 : Fin 224)) = JSP846Nine.R081P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R081P.infeasible
theorem nine_rep_082_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (82 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (82 : Fin 224)) = JSP846AutoLarge.C205.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C205.excluded
theorem nine_rep_083_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (83 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (83 : Fin 224)) = JSP846AutoLarge.C206.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C206.excluded
theorem nine_rep_084_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (84 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (84 : Fin 224)) = JSP846Nine.R084P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R084P.infeasible
theorem nine_rep_085_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (85 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (85 : Fin 224)) = JSP846AutoLarge.C207.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C207.excluded
theorem nine_rep_086_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (86 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (86 : Fin 224)) = JSP846Nine.R086P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R086P.infeasible
theorem nine_rep_087_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (87 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (87 : Fin 224)) = JSP846Nine.R087P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R087P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_080_excluded
#print axioms JSP846Standard.nine_rep_081_excluded
#print axioms JSP846Standard.nine_rep_082_excluded
#print axioms JSP846Standard.nine_rep_083_excluded
#print axioms JSP846Standard.nine_rep_084_excluded
#print axioms JSP846Standard.nine_rep_085_excluded
#print axioms JSP846Standard.nine_rep_086_excluded
#print axioms JSP846Standard.nine_rep_087_excluded
