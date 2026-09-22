import SevenDecodeNat
import SevenCapBatch014
import SevenCapBatch015
import SevenCapBatch016
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_080_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (80 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (80 : Fin 333)) = JSP846Seven.R080.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R080.infeasible
theorem seven_rep_081_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (81 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (81 : Fin 333)) = JSP846Seven.R081.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R081.infeasible
theorem seven_rep_082_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (82 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (82 : Fin 333)) = JSP846Seven.R082.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R082.infeasible
theorem seven_rep_083_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (83 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (83 : Fin 333)) = JSP846Seven.R083.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R083.infeasible
theorem seven_rep_084_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (84 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (84 : Fin 333)) = JSP846Seven.R084.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R084.infeasible
theorem seven_rep_085_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (85 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (85 : Fin 333)) = JSP846Seven.R085.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R085.infeasible
theorem seven_rep_086_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (86 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (86 : Fin 333)) = JSP846Seven.R086.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R086.infeasible
theorem seven_rep_087_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (87 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (87 : Fin 333)) = JSP846Seven.R087.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R087.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_080_excluded
#print axioms JSP846Standard.seven_rep_081_excluded
#print axioms JSP846Standard.seven_rep_082_excluded
#print axioms JSP846Standard.seven_rep_083_excluded
#print axioms JSP846Standard.seven_rep_084_excluded
#print axioms JSP846Standard.seven_rep_085_excluded
#print axioms JSP846Standard.seven_rep_086_excluded
#print axioms JSP846Standard.seven_rep_087_excluded
