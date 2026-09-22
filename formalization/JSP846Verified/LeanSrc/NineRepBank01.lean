import NineDecodeNat
import NineCapR008Pruned
import NineCapR009Pruned
import NineCapR010Pruned
import NineCapR011Pruned
import NineCapR012Pruned
import NineCapR013Pruned
import NineCapR014Pruned
import NineCapR015Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_008_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (8 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (8 : Fin 224)) = JSP846Nine.R008P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R008P.infeasible
theorem nine_rep_009_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (9 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (9 : Fin 224)) = JSP846Nine.R009P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R009P.infeasible
theorem nine_rep_010_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (10 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (10 : Fin 224)) = JSP846Nine.R010P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R010P.infeasible
theorem nine_rep_011_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (11 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (11 : Fin 224)) = JSP846Nine.R011P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R011P.infeasible
theorem nine_rep_012_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (12 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (12 : Fin 224)) = JSP846Nine.R012P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R012P.infeasible
theorem nine_rep_013_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (13 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (13 : Fin 224)) = JSP846Nine.R013P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R013P.infeasible
theorem nine_rep_014_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (14 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (14 : Fin 224)) = JSP846Nine.R014P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R014P.infeasible
theorem nine_rep_015_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (15 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (15 : Fin 224)) = JSP846Nine.R015P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R015P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_008_excluded
#print axioms JSP846Standard.nine_rep_009_excluded
#print axioms JSP846Standard.nine_rep_010_excluded
#print axioms JSP846Standard.nine_rep_011_excluded
#print axioms JSP846Standard.nine_rep_012_excluded
#print axioms JSP846Standard.nine_rep_013_excluded
#print axioms JSP846Standard.nine_rep_014_excluded
#print axioms JSP846Standard.nine_rep_015_excluded
