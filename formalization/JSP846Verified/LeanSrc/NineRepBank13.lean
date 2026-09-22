import NineDecodeNat
import NineCapR104Pruned
import NineCapR105Pruned
import NineCapR106Pruned
import NineCapR107Pruned
import AutoLargeC210
import NineCapR109Pruned
import NineCapR110Pruned
import NineCapR111Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_104_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (104 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (104 : Fin 224)) = JSP846Nine.R104P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R104P.infeasible
theorem nine_rep_105_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (105 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (105 : Fin 224)) = JSP846Nine.R105P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R105P.infeasible
theorem nine_rep_106_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (106 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (106 : Fin 224)) = JSP846Nine.R106P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R106P.infeasible
theorem nine_rep_107_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (107 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (107 : Fin 224)) = JSP846Nine.R107P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R107P.infeasible
theorem nine_rep_108_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (108 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (108 : Fin 224)) = JSP846AutoLarge.C210.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C210.excluded
theorem nine_rep_109_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (109 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (109 : Fin 224)) = JSP846Nine.R109P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R109P.infeasible
theorem nine_rep_110_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (110 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (110 : Fin 224)) = JSP846Nine.R110P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R110P.infeasible
theorem nine_rep_111_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (111 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (111 : Fin 224)) = JSP846Nine.R111P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R111P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_104_excluded
#print axioms JSP846Standard.nine_rep_105_excluded
#print axioms JSP846Standard.nine_rep_106_excluded
#print axioms JSP846Standard.nine_rep_107_excluded
#print axioms JSP846Standard.nine_rep_108_excluded
#print axioms JSP846Standard.nine_rep_109_excluded
#print axioms JSP846Standard.nine_rep_110_excluded
#print axioms JSP846Standard.nine_rep_111_excluded
