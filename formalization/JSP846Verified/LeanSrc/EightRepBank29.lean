import EightDecodeNat
import EightLargeC085P
import EightCapR233
import EightCapR234
import EightCapR235
import EightCapR236
import EightCapR237
import EightLargeC086P
import EightCapR239
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_232_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (232 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (232 : Fin 417)) = JSP846EightLarge.C085P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C085P.excluded
theorem eight_rep_233_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (233 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (233 : Fin 417)) = JSP846Eight.R233.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R233.infeasible
theorem eight_rep_234_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (234 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (234 : Fin 417)) = JSP846Eight.R234.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R234.infeasible
theorem eight_rep_235_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (235 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (235 : Fin 417)) = JSP846Eight.R235.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R235.infeasible
theorem eight_rep_236_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (236 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (236 : Fin 417)) = JSP846Eight.R236.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R236.infeasible
theorem eight_rep_237_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (237 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (237 : Fin 417)) = JSP846Eight.R237.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R237.infeasible
theorem eight_rep_238_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (238 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (238 : Fin 417)) = JSP846EightLarge.C086P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C086P.excluded
theorem eight_rep_239_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (239 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (239 : Fin 417)) = JSP846Eight.R239.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R239.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_232_excluded
#print axioms JSP846Standard.eight_rep_233_excluded
#print axioms JSP846Standard.eight_rep_234_excluded
#print axioms JSP846Standard.eight_rep_235_excluded
#print axioms JSP846Standard.eight_rep_236_excluded
#print axioms JSP846Standard.eight_rep_237_excluded
#print axioms JSP846Standard.eight_rep_238_excluded
#print axioms JSP846Standard.eight_rep_239_excluded
