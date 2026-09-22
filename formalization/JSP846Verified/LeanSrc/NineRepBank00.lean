import NineDecodeNat
import NineCapR000Pruned
import NineCapR001Pruned
import NineCapR002Pruned
import NineCapR003Pruned
import NineCapR004Pruned
import NineCapR005Pruned
import NineCapR006Pruned
import NineCapR007Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_000_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (0 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (0 : Fin 224)) = JSP846Nine.R000P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R000P.infeasible
theorem nine_rep_001_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (1 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (1 : Fin 224)) = JSP846Nine.R001P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R001P.infeasible
theorem nine_rep_002_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (2 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (2 : Fin 224)) = JSP846Nine.R002P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R002P.infeasible
theorem nine_rep_003_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (3 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (3 : Fin 224)) = JSP846Nine.R003P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R003P.infeasible
theorem nine_rep_004_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (4 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (4 : Fin 224)) = JSP846Nine.R004P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R004P.infeasible
theorem nine_rep_005_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (5 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (5 : Fin 224)) = JSP846Nine.R005P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R005P.infeasible
theorem nine_rep_006_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (6 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (6 : Fin 224)) = JSP846Nine.R006P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R006P.infeasible
theorem nine_rep_007_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (7 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (7 : Fin 224)) = JSP846Nine.R007P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R007P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_000_excluded
#print axioms JSP846Standard.nine_rep_001_excluded
#print axioms JSP846Standard.nine_rep_002_excluded
#print axioms JSP846Standard.nine_rep_003_excluded
#print axioms JSP846Standard.nine_rep_004_excluded
#print axioms JSP846Standard.nine_rep_005_excluded
#print axioms JSP846Standard.nine_rep_006_excluded
#print axioms JSP846Standard.nine_rep_007_excluded
