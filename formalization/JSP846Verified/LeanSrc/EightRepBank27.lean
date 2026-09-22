import EightDecodeNat
import EightCapR216
import EightCapR217
import EightLargeC077P
import EightLargeC078P
import EightLargeC079P
import EightLargeC080P
import EightCapR222
import EightLargeC081P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_216_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (216 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (216 : Fin 417)) = JSP846Eight.R216.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R216.infeasible
theorem eight_rep_217_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (217 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (217 : Fin 417)) = JSP846Eight.R217.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R217.infeasible
theorem eight_rep_218_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (218 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (218 : Fin 417)) = JSP846EightLarge.C077P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C077P.excluded
theorem eight_rep_219_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (219 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (219 : Fin 417)) = JSP846EightLarge.C078P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C078P.excluded
theorem eight_rep_220_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (220 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (220 : Fin 417)) = JSP846EightLarge.C079P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C079P.excluded
theorem eight_rep_221_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (221 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (221 : Fin 417)) = JSP846EightLarge.C080P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C080P.excluded
theorem eight_rep_222_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (222 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (222 : Fin 417)) = JSP846Eight.R222.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R222.infeasible
theorem eight_rep_223_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (223 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (223 : Fin 417)) = JSP846EightLarge.C081P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C081P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_216_excluded
#print axioms JSP846Standard.eight_rep_217_excluded
#print axioms JSP846Standard.eight_rep_218_excluded
#print axioms JSP846Standard.eight_rep_219_excluded
#print axioms JSP846Standard.eight_rep_220_excluded
#print axioms JSP846Standard.eight_rep_221_excluded
#print axioms JSP846Standard.eight_rep_222_excluded
#print axioms JSP846Standard.eight_rep_223_excluded
