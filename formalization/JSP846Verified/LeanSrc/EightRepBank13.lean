import EightDecodeNat
import EightCapR104
import EightCapR105
import EightCapR106
import EightCapR107
import EightCapR108
import EightCapR109
import EightCapR110
import EightCapR111
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_104_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (104 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (104 : Fin 417)) = JSP846Eight.R104.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R104.infeasible
theorem eight_rep_105_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (105 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (105 : Fin 417)) = JSP846Eight.R105.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R105.infeasible
theorem eight_rep_106_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (106 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (106 : Fin 417)) = JSP846Eight.R106.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R106.infeasible
theorem eight_rep_107_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (107 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (107 : Fin 417)) = JSP846Eight.R107.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R107.infeasible
theorem eight_rep_108_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (108 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (108 : Fin 417)) = JSP846Eight.R108.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R108.infeasible
theorem eight_rep_109_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (109 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (109 : Fin 417)) = JSP846Eight.R109.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R109.infeasible
theorem eight_rep_110_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (110 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (110 : Fin 417)) = JSP846Eight.R110.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R110.infeasible
theorem eight_rep_111_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (111 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (111 : Fin 417)) = JSP846Eight.R111.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R111.infeasible
end JSP846Standard
#print axioms JSP846Standard.eight_rep_104_excluded
#print axioms JSP846Standard.eight_rep_105_excluded
#print axioms JSP846Standard.eight_rep_106_excluded
#print axioms JSP846Standard.eight_rep_107_excluded
#print axioms JSP846Standard.eight_rep_108_excluded
#print axioms JSP846Standard.eight_rep_109_excluded
#print axioms JSP846Standard.eight_rep_110_excluded
#print axioms JSP846Standard.eight_rep_111_excluded
