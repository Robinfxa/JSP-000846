import NineDecodeNat
import AutoLargeC250
import AutoLargeC251
import AutoLargeC252
import AutoLargeC253
import AutoLargeC254
import NineCapR197Pruned
import AutoLargeC255
import AutoLargeC256
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_192_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (192 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (192 : Fin 224)) = JSP846AutoLarge.C250.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C250.excluded
theorem nine_rep_193_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (193 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (193 : Fin 224)) = JSP846AutoLarge.C251.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C251.excluded
theorem nine_rep_194_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (194 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (194 : Fin 224)) = JSP846AutoLarge.C252.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C252.excluded
theorem nine_rep_195_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (195 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (195 : Fin 224)) = JSP846AutoLarge.C253.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C253.excluded
theorem nine_rep_196_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (196 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (196 : Fin 224)) = JSP846AutoLarge.C254.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C254.excluded
theorem nine_rep_197_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (197 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (197 : Fin 224)) = JSP846Nine.R197P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R197P.infeasible
theorem nine_rep_198_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (198 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (198 : Fin 224)) = JSP846AutoLarge.C255.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C255.excluded
theorem nine_rep_199_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (199 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (199 : Fin 224)) = JSP846AutoLarge.C256.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C256.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_192_excluded
#print axioms JSP846Standard.nine_rep_193_excluded
#print axioms JSP846Standard.nine_rep_194_excluded
#print axioms JSP846Standard.nine_rep_195_excluded
#print axioms JSP846Standard.nine_rep_196_excluded
#print axioms JSP846Standard.nine_rep_197_excluded
#print axioms JSP846Standard.nine_rep_198_excluded
#print axioms JSP846Standard.nine_rep_199_excluded
