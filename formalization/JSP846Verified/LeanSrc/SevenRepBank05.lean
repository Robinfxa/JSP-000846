import SevenDecodeNat
import SevenCapBatch007
import SevenCapBatch008
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_040_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (40 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (40 : Fin 333)) = JSP846Seven.R040.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R040.infeasible
theorem seven_rep_041_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (41 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (41 : Fin 333)) = JSP846Seven.R041.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R041.infeasible
theorem seven_rep_042_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (42 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (42 : Fin 333)) = JSP846Seven.R042.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R042.infeasible
theorem seven_rep_043_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (43 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (43 : Fin 333)) = JSP846Seven.R043.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R043.infeasible
theorem seven_rep_044_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (44 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (44 : Fin 333)) = JSP846Seven.R044.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R044.infeasible
theorem seven_rep_045_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (45 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (45 : Fin 333)) = JSP846Seven.R045.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R045.infeasible
theorem seven_rep_046_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (46 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (46 : Fin 333)) = JSP846Seven.R046.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R046.infeasible
theorem seven_rep_047_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (47 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (47 : Fin 333)) = JSP846Seven.R047.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R047.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_040_excluded
#print axioms JSP846Standard.seven_rep_041_excluded
#print axioms JSP846Standard.seven_rep_042_excluded
#print axioms JSP846Standard.seven_rep_043_excluded
#print axioms JSP846Standard.seven_rep_044_excluded
#print axioms JSP846Standard.seven_rep_045_excluded
#print axioms JSP846Standard.seven_rep_046_excluded
#print axioms JSP846Standard.seven_rep_047_excluded
