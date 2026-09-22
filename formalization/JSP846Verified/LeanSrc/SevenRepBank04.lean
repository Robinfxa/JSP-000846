import SevenDecodeNat
import SevenCapBatch005
import SevenCapBatch006
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_032_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (32 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (32 : Fin 333)) = JSP846Seven.R032.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R032.infeasible
theorem seven_rep_033_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (33 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (33 : Fin 333)) = JSP846Seven.R033.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R033.infeasible
theorem seven_rep_034_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (34 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (34 : Fin 333)) = JSP846Seven.R034.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R034.infeasible
theorem seven_rep_035_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (35 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (35 : Fin 333)) = JSP846Seven.R035.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R035.infeasible
theorem seven_rep_036_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (36 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (36 : Fin 333)) = JSP846Seven.R036.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R036.infeasible
theorem seven_rep_037_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (37 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (37 : Fin 333)) = JSP846Seven.R037.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R037.infeasible
theorem seven_rep_038_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (38 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (38 : Fin 333)) = JSP846Seven.R038.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R038.infeasible
theorem seven_rep_039_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (39 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (39 : Fin 333)) = JSP846Seven.R039.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R039.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_032_excluded
#print axioms JSP846Standard.seven_rep_033_excluded
#print axioms JSP846Standard.seven_rep_034_excluded
#print axioms JSP846Standard.seven_rep_035_excluded
#print axioms JSP846Standard.seven_rep_036_excluded
#print axioms JSP846Standard.seven_rep_037_excluded
#print axioms JSP846Standard.seven_rep_038_excluded
#print axioms JSP846Standard.seven_rep_039_excluded
