import NineDecodeNat
import NineCapR032Pruned
import NineCapR033Pruned
import AutoLargeC182
import NineCapR035Pruned
import NineCapR036Pruned
import AutoLargeC183
import AutoLargeC184
import AutoLargeC185
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_032_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (32 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (32 : Fin 224)) = JSP846Nine.R032P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R032P.infeasible
theorem nine_rep_033_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (33 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (33 : Fin 224)) = JSP846Nine.R033P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R033P.infeasible
theorem nine_rep_034_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (34 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (34 : Fin 224)) = JSP846AutoLarge.C182.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C182.excluded
theorem nine_rep_035_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (35 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (35 : Fin 224)) = JSP846Nine.R035P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R035P.infeasible
theorem nine_rep_036_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (36 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (36 : Fin 224)) = JSP846Nine.R036P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R036P.infeasible
theorem nine_rep_037_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (37 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (37 : Fin 224)) = JSP846AutoLarge.C183.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C183.excluded
theorem nine_rep_038_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (38 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (38 : Fin 224)) = JSP846AutoLarge.C184.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C184.excluded
theorem nine_rep_039_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (39 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (39 : Fin 224)) = JSP846AutoLarge.C185.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C185.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_032_excluded
#print axioms JSP846Standard.nine_rep_033_excluded
#print axioms JSP846Standard.nine_rep_034_excluded
#print axioms JSP846Standard.nine_rep_035_excluded
#print axioms JSP846Standard.nine_rep_036_excluded
#print axioms JSP846Standard.nine_rep_037_excluded
#print axioms JSP846Standard.nine_rep_038_excluded
#print axioms JSP846Standard.nine_rep_039_excluded
