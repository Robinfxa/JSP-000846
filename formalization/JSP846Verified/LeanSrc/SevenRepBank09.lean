import SevenDecodeNat
import SevenCapBatch013
import SevenCapBatch014
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_072_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (72 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (72 : Fin 333)) = JSP846Seven.R072.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R072.infeasible
theorem seven_rep_073_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (73 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (73 : Fin 333)) = JSP846Seven.R073.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R073.infeasible
theorem seven_rep_074_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (74 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (74 : Fin 333)) = JSP846Seven.R074.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R074.infeasible
theorem seven_rep_075_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (75 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (75 : Fin 333)) = JSP846Seven.R075.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R075.infeasible
theorem seven_rep_076_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (76 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (76 : Fin 333)) = JSP846Seven.R076.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R076.infeasible
theorem seven_rep_077_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (77 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (77 : Fin 333)) = JSP846Seven.R077.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R077.infeasible
theorem seven_rep_078_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (78 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (78 : Fin 333)) = JSP846Seven.R078.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R078.infeasible
theorem seven_rep_079_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (79 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (79 : Fin 333)) = JSP846Seven.R079.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R079.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_072_excluded
#print axioms JSP846Standard.seven_rep_073_excluded
#print axioms JSP846Standard.seven_rep_074_excluded
#print axioms JSP846Standard.seven_rep_075_excluded
#print axioms JSP846Standard.seven_rep_076_excluded
#print axioms JSP846Standard.seven_rep_077_excluded
#print axioms JSP846Standard.seven_rep_078_excluded
#print axioms JSP846Standard.seven_rep_079_excluded
