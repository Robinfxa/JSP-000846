import EightDecodeNat
import EightCapR056
import EightCapR057
import EightCapR058
import EightCapR059
import EightCapR060
import EightCapR061
import EightCapR062
import EightCapR063
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_056_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (56 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (56 : Fin 417)) = JSP846Eight.R056.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R056.infeasible
theorem eight_rep_057_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (57 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (57 : Fin 417)) = JSP846Eight.R057.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R057.infeasible
theorem eight_rep_058_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (58 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (58 : Fin 417)) = JSP846Eight.R058.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R058.infeasible
theorem eight_rep_059_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (59 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (59 : Fin 417)) = JSP846Eight.R059.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R059.infeasible
theorem eight_rep_060_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (60 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (60 : Fin 417)) = JSP846Eight.R060.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R060.infeasible
theorem eight_rep_061_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (61 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (61 : Fin 417)) = JSP846Eight.R061.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R061.infeasible
theorem eight_rep_062_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (62 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (62 : Fin 417)) = JSP846Eight.R062.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R062.infeasible
theorem eight_rep_063_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (63 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (63 : Fin 417)) = JSP846Eight.R063.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R063.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_056_excluded
#print axioms JSP846Standard.eight_rep_057_excluded
#print axioms JSP846Standard.eight_rep_058_excluded
#print axioms JSP846Standard.eight_rep_059_excluded
#print axioms JSP846Standard.eight_rep_060_excluded
#print axioms JSP846Standard.eight_rep_061_excluded
#print axioms JSP846Standard.eight_rep_062_excluded
#print axioms JSP846Standard.eight_rep_063_excluded
