import NineDecodeNat
import NineCapR024Pruned
import AutoLargeC181
import NineCapR026Pruned
import NineCapR027Pruned
import NineCapR028Pruned
import NineCapR029Pruned
import NineCapR030Pruned
import NineCapR031Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_024_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (24 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (24 : Fin 224)) = JSP846Nine.R024P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R024P.infeasible
theorem nine_rep_025_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (25 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (25 : Fin 224)) = JSP846AutoLarge.C181.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C181.excluded
theorem nine_rep_026_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (26 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (26 : Fin 224)) = JSP846Nine.R026P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R026P.infeasible
theorem nine_rep_027_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (27 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (27 : Fin 224)) = JSP846Nine.R027P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R027P.infeasible
theorem nine_rep_028_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (28 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (28 : Fin 224)) = JSP846Nine.R028P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R028P.infeasible
theorem nine_rep_029_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (29 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (29 : Fin 224)) = JSP846Nine.R029P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R029P.infeasible
theorem nine_rep_030_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (30 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (30 : Fin 224)) = JSP846Nine.R030P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R030P.infeasible
theorem nine_rep_031_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (31 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (31 : Fin 224)) = JSP846Nine.R031P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R031P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_024_excluded
#print axioms JSP846Standard.nine_rep_025_excluded
#print axioms JSP846Standard.nine_rep_026_excluded
#print axioms JSP846Standard.nine_rep_027_excluded
#print axioms JSP846Standard.nine_rep_028_excluded
#print axioms JSP846Standard.nine_rep_029_excluded
#print axioms JSP846Standard.nine_rep_030_excluded
#print axioms JSP846Standard.nine_rep_031_excluded
