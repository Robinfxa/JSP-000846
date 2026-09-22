import NineDecodeNat
import AutoLargeC230
import NineCapR169Pruned
import NineCapR170Pruned
import AutoLargeC231
import AutoLargeC232
import AutoLargeC233
import AutoLargeC234
import AutoLargeC235
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_168_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (168 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (168 : Fin 224)) = JSP846AutoLarge.C230.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C230.excluded
theorem nine_rep_169_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (169 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (169 : Fin 224)) = JSP846Nine.R169P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R169P.infeasible
theorem nine_rep_170_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (170 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (170 : Fin 224)) = JSP846Nine.R170P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R170P.infeasible
theorem nine_rep_171_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (171 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (171 : Fin 224)) = JSP846AutoLarge.C231.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C231.excluded
theorem nine_rep_172_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (172 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (172 : Fin 224)) = JSP846AutoLarge.C232.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C232.excluded
theorem nine_rep_173_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (173 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (173 : Fin 224)) = JSP846AutoLarge.C233.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C233.excluded
theorem nine_rep_174_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (174 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (174 : Fin 224)) = JSP846AutoLarge.C234.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C234.excluded
theorem nine_rep_175_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (175 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (175 : Fin 224)) = JSP846AutoLarge.C235.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C235.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_168_excluded
#print axioms JSP846Standard.nine_rep_169_excluded
#print axioms JSP846Standard.nine_rep_170_excluded
#print axioms JSP846Standard.nine_rep_171_excluded
#print axioms JSP846Standard.nine_rep_172_excluded
#print axioms JSP846Standard.nine_rep_173_excluded
#print axioms JSP846Standard.nine_rep_174_excluded
#print axioms JSP846Standard.nine_rep_175_excluded
