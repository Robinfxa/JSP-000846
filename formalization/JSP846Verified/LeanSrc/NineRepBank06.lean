import NineDecodeNat
import NineCapR048Pruned
import AutoLargeC188
import NineCapR050Pruned
import NineCapR051Pruned
import AutoLargeC189
import AutoLargeC190
import NineCapR054Pruned
import AutoLargeC191
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_048_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (48 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (48 : Fin 224)) = JSP846Nine.R048P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R048P.infeasible
theorem nine_rep_049_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (49 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (49 : Fin 224)) = JSP846AutoLarge.C188.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C188.excluded
theorem nine_rep_050_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (50 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (50 : Fin 224)) = JSP846Nine.R050P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R050P.infeasible
theorem nine_rep_051_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (51 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (51 : Fin 224)) = JSP846Nine.R051P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R051P.infeasible
theorem nine_rep_052_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (52 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (52 : Fin 224)) = JSP846AutoLarge.C189.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C189.excluded
theorem nine_rep_053_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (53 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (53 : Fin 224)) = JSP846AutoLarge.C190.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C190.excluded
theorem nine_rep_054_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (54 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (54 : Fin 224)) = JSP846Nine.R054P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R054P.infeasible
theorem nine_rep_055_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (55 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (55 : Fin 224)) = JSP846AutoLarge.C191.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C191.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_048_excluded
#print axioms JSP846Standard.nine_rep_049_excluded
#print axioms JSP846Standard.nine_rep_050_excluded
#print axioms JSP846Standard.nine_rep_051_excluded
#print axioms JSP846Standard.nine_rep_052_excluded
#print axioms JSP846Standard.nine_rep_053_excluded
#print axioms JSP846Standard.nine_rep_054_excluded
#print axioms JSP846Standard.nine_rep_055_excluded
