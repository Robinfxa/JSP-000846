import EightDecodeNat
import EightLargeC070P
import EightCapR201
import EightCapR202
import EightLargeC071P
import EightLargeC072P
import EightCapR205
import EightLargeC073P
import EightLargeC074P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_200_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (200 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (200 : Fin 417)) = JSP846EightLarge.C070P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C070P.excluded
theorem eight_rep_201_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (201 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (201 : Fin 417)) = JSP846Eight.R201.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R201.infeasible
theorem eight_rep_202_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (202 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (202 : Fin 417)) = JSP846Eight.R202.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R202.infeasible
theorem eight_rep_203_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (203 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (203 : Fin 417)) = JSP846EightLarge.C071P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C071P.excluded
theorem eight_rep_204_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (204 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (204 : Fin 417)) = JSP846EightLarge.C072P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C072P.excluded
theorem eight_rep_205_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (205 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (205 : Fin 417)) = JSP846Eight.R205.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R205.infeasible
theorem eight_rep_206_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (206 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (206 : Fin 417)) = JSP846EightLarge.C073P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C073P.excluded
theorem eight_rep_207_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (207 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (207 : Fin 417)) = JSP846EightLarge.C074P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C074P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_200_excluded
#print axioms JSP846Standard.eight_rep_201_excluded
#print axioms JSP846Standard.eight_rep_202_excluded
#print axioms JSP846Standard.eight_rep_203_excluded
#print axioms JSP846Standard.eight_rep_204_excluded
#print axioms JSP846Standard.eight_rep_205_excluded
#print axioms JSP846Standard.eight_rep_206_excluded
#print axioms JSP846Standard.eight_rep_207_excluded
