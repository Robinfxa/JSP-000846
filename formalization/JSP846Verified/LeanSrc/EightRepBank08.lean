import EightDecodeNat
import EightCapR064
import EightCapR065
import EightCapR066
import EightCapR067
import EightCapR068
import EightCapR069
import EightCapR070
import EightCapR071
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_064_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (64 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (64 : Fin 417)) = JSP846Eight.R064.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R064.infeasible
theorem eight_rep_065_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (65 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (65 : Fin 417)) = JSP846Eight.R065.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R065.infeasible
theorem eight_rep_066_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (66 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (66 : Fin 417)) = JSP846Eight.R066.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R066.infeasible
theorem eight_rep_067_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (67 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (67 : Fin 417)) = JSP846Eight.R067.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R067.infeasible
theorem eight_rep_068_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (68 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (68 : Fin 417)) = JSP846Eight.R068.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R068.infeasible
theorem eight_rep_069_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (69 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (69 : Fin 417)) = JSP846Eight.R069.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R069.infeasible
theorem eight_rep_070_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (70 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (70 : Fin 417)) = JSP846Eight.R070.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R070.infeasible
theorem eight_rep_071_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (71 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (71 : Fin 417)) = JSP846Eight.R071.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R071.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_064_excluded
#print axioms JSP846Standard.eight_rep_065_excluded
#print axioms JSP846Standard.eight_rep_066_excluded
#print axioms JSP846Standard.eight_rep_067_excluded
#print axioms JSP846Standard.eight_rep_068_excluded
#print axioms JSP846Standard.eight_rep_069_excluded
#print axioms JSP846Standard.eight_rep_070_excluded
#print axioms JSP846Standard.eight_rep_071_excluded
