import EightDecodeNat
import EightLargeC093P
import EightLargeC094P
import EightCapR258
import EightCapR259
import EightLargeC095P
import EightCapR261
import EightCapR262
import EightLargeC096P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_256_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (256 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (256 : Fin 417)) = JSP846EightLarge.C093P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C093P.excluded
theorem eight_rep_257_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (257 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (257 : Fin 417)) = JSP846EightLarge.C094P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C094P.excluded
theorem eight_rep_258_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (258 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (258 : Fin 417)) = JSP846Eight.R258.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R258.infeasible
theorem eight_rep_259_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (259 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (259 : Fin 417)) = JSP846Eight.R259.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R259.infeasible
theorem eight_rep_260_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (260 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (260 : Fin 417)) = JSP846EightLarge.C095P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C095P.excluded
theorem eight_rep_261_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (261 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (261 : Fin 417)) = JSP846Eight.R261.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R261.infeasible
theorem eight_rep_262_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (262 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (262 : Fin 417)) = JSP846Eight.R262.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R262.infeasible
theorem eight_rep_263_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (263 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (263 : Fin 417)) = JSP846EightLarge.C096P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C096P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_256_excluded
#print axioms JSP846Standard.eight_rep_257_excluded
#print axioms JSP846Standard.eight_rep_258_excluded
#print axioms JSP846Standard.eight_rep_259_excluded
#print axioms JSP846Standard.eight_rep_260_excluded
#print axioms JSP846Standard.eight_rep_261_excluded
#print axioms JSP846Standard.eight_rep_262_excluded
#print axioms JSP846Standard.eight_rep_263_excluded
