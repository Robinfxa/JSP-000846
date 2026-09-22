import SevenDecodeNat
import SevenCapBatch002
import SevenCapBatch003
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_016_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (16 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (16 : Fin 333)) = JSP846Seven.R016.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R016.infeasible
theorem seven_rep_017_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (17 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (17 : Fin 333)) = JSP846Seven.R017.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R017.infeasible
theorem seven_rep_018_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (18 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (18 : Fin 333)) = JSP846Seven.R018.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R018.infeasible
theorem seven_rep_019_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (19 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (19 : Fin 333)) = JSP846Seven.R019.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R019.infeasible
theorem seven_rep_020_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (20 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (20 : Fin 333)) = JSP846Seven.R020.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R020.infeasible
theorem seven_rep_021_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (21 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (21 : Fin 333)) = JSP846Seven.R021.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R021.infeasible
theorem seven_rep_022_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (22 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (22 : Fin 333)) = JSP846Seven.R022.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R022.infeasible
theorem seven_rep_023_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (23 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (23 : Fin 333)) = JSP846Seven.R023.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R023.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_016_excluded
#print axioms JSP846Standard.seven_rep_017_excluded
#print axioms JSP846Standard.seven_rep_018_excluded
#print axioms JSP846Standard.seven_rep_019_excluded
#print axioms JSP846Standard.seven_rep_020_excluded
#print axioms JSP846Standard.seven_rep_021_excluded
#print axioms JSP846Standard.seven_rep_022_excluded
#print axioms JSP846Standard.seven_rep_023_excluded
