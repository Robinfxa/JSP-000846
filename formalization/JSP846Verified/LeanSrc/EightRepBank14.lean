import EightDecodeNat
import EightCapR112
import EightCapR113
import EightLargeC055P
import EightCapR115
import EightCapR116
import EightCapR117
import EightCapR118
import EightCapR119
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_112_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (112 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (112 : Fin 417)) = JSP846Eight.R112.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R112.infeasible
theorem eight_rep_113_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (113 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (113 : Fin 417)) = JSP846Eight.R113.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R113.infeasible
theorem eight_rep_114_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (114 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (114 : Fin 417)) = JSP846EightLarge.C055P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C055P.excluded
theorem eight_rep_115_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (115 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (115 : Fin 417)) = JSP846Eight.R115.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R115.infeasible
theorem eight_rep_116_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (116 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (116 : Fin 417)) = JSP846Eight.R116.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R116.infeasible
theorem eight_rep_117_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (117 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (117 : Fin 417)) = JSP846Eight.R117.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R117.infeasible
theorem eight_rep_118_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (118 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (118 : Fin 417)) = JSP846Eight.R118.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R118.infeasible
theorem eight_rep_119_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (119 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (119 : Fin 417)) = JSP846Eight.R119.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R119.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_112_excluded
#print axioms JSP846Standard.eight_rep_113_excluded
#print axioms JSP846Standard.eight_rep_114_excluded
#print axioms JSP846Standard.eight_rep_115_excluded
#print axioms JSP846Standard.eight_rep_116_excluded
#print axioms JSP846Standard.eight_rep_117_excluded
#print axioms JSP846Standard.eight_rep_118_excluded
#print axioms JSP846Standard.eight_rep_119_excluded
