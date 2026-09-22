import SevenDecodeNat
import SevenCapBatch000
import SevenCapBatch001
import SevenCapBatch002
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_008_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (8 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (8 : Fin 333)) = JSP846Seven.R008.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R008.infeasible
theorem seven_rep_009_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (9 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (9 : Fin 333)) = JSP846Seven.R009.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R009.infeasible
theorem seven_rep_010_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (10 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (10 : Fin 333)) = JSP846Seven.R010.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R010.infeasible
theorem seven_rep_011_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (11 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (11 : Fin 333)) = JSP846Seven.R011.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R011.infeasible
theorem seven_rep_012_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (12 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (12 : Fin 333)) = JSP846Seven.R012.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R012.infeasible
theorem seven_rep_013_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (13 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (13 : Fin 333)) = JSP846Seven.R013.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R013.infeasible
theorem seven_rep_014_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (14 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (14 : Fin 333)) = JSP846Seven.R014.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R014.infeasible
theorem seven_rep_015_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (15 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (15 : Fin 333)) = JSP846Seven.R015.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R015.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_008_excluded
#print axioms JSP846Standard.seven_rep_009_excluded
#print axioms JSP846Standard.seven_rep_010_excluded
#print axioms JSP846Standard.seven_rep_011_excluded
#print axioms JSP846Standard.seven_rep_012_excluded
#print axioms JSP846Standard.seven_rep_013_excluded
#print axioms JSP846Standard.seven_rep_014_excluded
#print axioms JSP846Standard.seven_rep_015_excluded
