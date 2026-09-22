import NineDecodeNat
import AutoLargeC186
import NineCapR041Pruned
import NineCapR042Pruned
import AutoLargeC187
import NineCapR044Pruned
import NineCapR045Pruned
import NineCapR046Pruned
import NineCapR047Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_040_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (40 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (40 : Fin 224)) = JSP846AutoLarge.C186.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C186.excluded
theorem nine_rep_041_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (41 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (41 : Fin 224)) = JSP846Nine.R041P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R041P.infeasible
theorem nine_rep_042_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (42 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (42 : Fin 224)) = JSP846Nine.R042P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R042P.infeasible
theorem nine_rep_043_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (43 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (43 : Fin 224)) = JSP846AutoLarge.C187.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C187.excluded
theorem nine_rep_044_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (44 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (44 : Fin 224)) = JSP846Nine.R044P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R044P.infeasible
theorem nine_rep_045_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (45 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (45 : Fin 224)) = JSP846Nine.R045P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R045P.infeasible
theorem nine_rep_046_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (46 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (46 : Fin 224)) = JSP846Nine.R046P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R046P.infeasible
theorem nine_rep_047_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (47 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (47 : Fin 224)) = JSP846Nine.R047P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R047P.infeasible
end JSP846Standard
#print axioms JSP846Standard.nine_rep_040_excluded
#print axioms JSP846Standard.nine_rep_041_excluded
#print axioms JSP846Standard.nine_rep_042_excluded
#print axioms JSP846Standard.nine_rep_043_excluded
#print axioms JSP846Standard.nine_rep_044_excluded
#print axioms JSP846Standard.nine_rep_045_excluded
#print axioms JSP846Standard.nine_rep_046_excluded
#print axioms JSP846Standard.nine_rep_047_excluded
