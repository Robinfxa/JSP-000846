import EightDecodeNat
import EightCapR272
import EightCapR273
import EightCapR274
import EightCapR275
import EightCapR276
import EightCapR277
import EightCapR278
import EightCapR279
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_272_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (272 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (272 : Fin 417)) = JSP846Eight.R272.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R272.infeasible
theorem eight_rep_273_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (273 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (273 : Fin 417)) = JSP846Eight.R273.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R273.infeasible
theorem eight_rep_274_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (274 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (274 : Fin 417)) = JSP846Eight.R274.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R274.infeasible
theorem eight_rep_275_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (275 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (275 : Fin 417)) = JSP846Eight.R275.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R275.infeasible
theorem eight_rep_276_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (276 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (276 : Fin 417)) = JSP846Eight.R276.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R276.infeasible
theorem eight_rep_277_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (277 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (277 : Fin 417)) = JSP846Eight.R277.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R277.infeasible
theorem eight_rep_278_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (278 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (278 : Fin 417)) = JSP846Eight.R278.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R278.infeasible
theorem eight_rep_279_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (279 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (279 : Fin 417)) = JSP846Eight.R279.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R279.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_272_excluded
#print axioms JSP846Standard.eight_rep_273_excluded
#print axioms JSP846Standard.eight_rep_274_excluded
#print axioms JSP846Standard.eight_rep_275_excluded
#print axioms JSP846Standard.eight_rep_276_excluded
#print axioms JSP846Standard.eight_rep_277_excluded
#print axioms JSP846Standard.eight_rep_278_excluded
#print axioms JSP846Standard.eight_rep_279_excluded
