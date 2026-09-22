import SevenDecodeNat
import SevenCapBatch019
import SevenCapBatch020
import SevenCapBatch021
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_104_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (104 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (104 : Fin 333)) = JSP846Seven.R104.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R104.infeasible
theorem seven_rep_105_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (105 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (105 : Fin 333)) = JSP846Seven.R105.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R105.infeasible
theorem seven_rep_106_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (106 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (106 : Fin 333)) = JSP846Seven.R106.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R106.infeasible
theorem seven_rep_107_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (107 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (107 : Fin 333)) = JSP846Seven.R107.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R107.infeasible
theorem seven_rep_108_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (108 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (108 : Fin 333)) = JSP846Seven.R108.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R108.infeasible
theorem seven_rep_109_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (109 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (109 : Fin 333)) = JSP846Seven.R109.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R109.infeasible
theorem seven_rep_110_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (110 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (110 : Fin 333)) = JSP846Seven.R110.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R110.infeasible
theorem seven_rep_111_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (111 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (111 : Fin 333)) = JSP846Seven.R111.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R111.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_104_excluded
#print axioms JSP846Standard.seven_rep_105_excluded
#print axioms JSP846Standard.seven_rep_106_excluded
#print axioms JSP846Standard.seven_rep_107_excluded
#print axioms JSP846Standard.seven_rep_108_excluded
#print axioms JSP846Standard.seven_rep_109_excluded
#print axioms JSP846Standard.seven_rep_110_excluded
#print axioms JSP846Standard.seven_rep_111_excluded
