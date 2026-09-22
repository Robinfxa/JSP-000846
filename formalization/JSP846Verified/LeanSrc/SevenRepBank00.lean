import SevenDecodeNat
import SevenCapGroupTest
import SevenCapBatch000
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_000_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (0 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (0 : Fin 333)) = JSP846Seven.R000.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R000.infeasible
theorem seven_rep_001_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (1 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (1 : Fin 333)) = JSP846Seven.R001.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R001.infeasible
theorem seven_rep_002_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (2 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (2 : Fin 333)) = JSP846Seven.R002.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R002.infeasible
theorem seven_rep_003_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (3 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (3 : Fin 333)) = JSP846Seven.R003.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R003.infeasible
theorem seven_rep_004_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (4 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (4 : Fin 333)) = JSP846Seven.R004.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R004.infeasible
theorem seven_rep_005_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (5 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (5 : Fin 333)) = JSP846Seven.R005.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R005.infeasible
theorem seven_rep_006_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (6 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (6 : Fin 333)) = JSP846Seven.R006.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R006.infeasible
theorem seven_rep_007_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (7 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (7 : Fin 333)) = JSP846Seven.R007.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R007.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_000_excluded
#print axioms JSP846Standard.seven_rep_001_excluded
#print axioms JSP846Standard.seven_rep_002_excluded
#print axioms JSP846Standard.seven_rep_003_excluded
#print axioms JSP846Standard.seven_rep_004_excluded
#print axioms JSP846Standard.seven_rep_005_excluded
#print axioms JSP846Standard.seven_rep_006_excluded
#print axioms JSP846Standard.seven_rep_007_excluded
