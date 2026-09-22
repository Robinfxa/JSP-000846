import SevenDecodeNat
import SevenCapBatch003
import SevenCapBatch004
import SevenCapBatch005
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_024_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (24 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (24 : Fin 333)) = JSP846Seven.R024.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R024.infeasible
theorem seven_rep_025_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (25 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (25 : Fin 333)) = JSP846Seven.R025.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R025.infeasible
theorem seven_rep_026_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (26 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (26 : Fin 333)) = JSP846Seven.R026.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R026.infeasible
theorem seven_rep_027_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (27 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (27 : Fin 333)) = JSP846Seven.R027.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R027.infeasible
theorem seven_rep_028_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (28 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (28 : Fin 333)) = JSP846Seven.R028.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R028.infeasible
theorem seven_rep_029_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (29 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (29 : Fin 333)) = JSP846Seven.R029.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R029.infeasible
theorem seven_rep_030_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (30 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (30 : Fin 333)) = JSP846Seven.R030.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R030.infeasible
theorem seven_rep_031_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (31 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (31 : Fin 333)) = JSP846Seven.R031.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R031.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_024_excluded
#print axioms JSP846Standard.seven_rep_025_excluded
#print axioms JSP846Standard.seven_rep_026_excluded
#print axioms JSP846Standard.seven_rep_027_excluded
#print axioms JSP846Standard.seven_rep_028_excluded
#print axioms JSP846Standard.seven_rep_029_excluded
#print axioms JSP846Standard.seven_rep_030_excluded
#print axioms JSP846Standard.seven_rep_031_excluded
