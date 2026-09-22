import EightDecodeNat
import EightCapR240
import EightLargeC087P
import EightCapR242
import EightLargeC088P
import EightLargeC089P
import EightCapR245
import EightCapR246
import EightLargeC090P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_240_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (240 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (240 : Fin 417)) = JSP846Eight.R240.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R240.infeasible
theorem eight_rep_241_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (241 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (241 : Fin 417)) = JSP846EightLarge.C087P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C087P.excluded
theorem eight_rep_242_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (242 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (242 : Fin 417)) = JSP846Eight.R242.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R242.infeasible
theorem eight_rep_243_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (243 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (243 : Fin 417)) = JSP846EightLarge.C088P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C088P.excluded
theorem eight_rep_244_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (244 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (244 : Fin 417)) = JSP846EightLarge.C089P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C089P.excluded
theorem eight_rep_245_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (245 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (245 : Fin 417)) = JSP846Eight.R245.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R245.infeasible
theorem eight_rep_246_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (246 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (246 : Fin 417)) = JSP846Eight.R246.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R246.infeasible
theorem eight_rep_247_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (247 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (247 : Fin 417)) = JSP846EightLarge.C090P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C090P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_240_excluded
#print axioms JSP846Standard.eight_rep_241_excluded
#print axioms JSP846Standard.eight_rep_242_excluded
#print axioms JSP846Standard.eight_rep_243_excluded
#print axioms JSP846Standard.eight_rep_244_excluded
#print axioms JSP846Standard.eight_rep_245_excluded
#print axioms JSP846Standard.eight_rep_246_excluded
#print axioms JSP846Standard.eight_rep_247_excluded
