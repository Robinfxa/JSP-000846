import EightDecodeNat
import EightLargeC097P
import EightLargeC098P
import EightLargeC099P
import EightCapR267
import EightCapR268
import EightCapR269
import EightCapR270
import EightCapR271
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_264_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (264 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (264 : Fin 417)) = JSP846EightLarge.C097P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C097P.excluded
theorem eight_rep_265_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (265 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (265 : Fin 417)) = JSP846EightLarge.C098P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C098P.excluded
theorem eight_rep_266_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (266 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (266 : Fin 417)) = JSP846EightLarge.C099P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C099P.excluded
theorem eight_rep_267_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (267 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (267 : Fin 417)) = JSP846Eight.R267.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R267.infeasible
theorem eight_rep_268_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (268 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (268 : Fin 417)) = JSP846Eight.R268.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R268.infeasible
theorem eight_rep_269_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (269 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (269 : Fin 417)) = JSP846Eight.R269.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R269.infeasible
theorem eight_rep_270_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (270 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (270 : Fin 417)) = JSP846Eight.R270.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R270.infeasible
theorem eight_rep_271_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (271 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (271 : Fin 417)) = JSP846Eight.R271.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R271.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_264_excluded
#print axioms JSP846Standard.eight_rep_265_excluded
#print axioms JSP846Standard.eight_rep_266_excluded
#print axioms JSP846Standard.eight_rep_267_excluded
#print axioms JSP846Standard.eight_rep_268_excluded
#print axioms JSP846Standard.eight_rep_269_excluded
#print axioms JSP846Standard.eight_rep_270_excluded
#print axioms JSP846Standard.eight_rep_271_excluded
