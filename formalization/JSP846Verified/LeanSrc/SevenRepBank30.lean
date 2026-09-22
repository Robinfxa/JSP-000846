import SevenDecodeNat
import SevenCapBatch044
import SevenCapBatch045
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_240_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (240 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (240 : Fin 333)) = JSP846Seven.R240.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R240.infeasible
theorem seven_rep_241_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (241 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (241 : Fin 333)) = JSP846Seven.R241.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R241.infeasible
theorem seven_rep_242_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (242 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (242 : Fin 333)) = JSP846Seven.R242.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R242.infeasible
theorem seven_rep_243_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (243 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (243 : Fin 333)) = JSP846Seven.R243.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R243.infeasible
theorem seven_rep_244_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (244 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (244 : Fin 333)) = JSP846Seven.R244.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R244.infeasible
theorem seven_rep_245_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (245 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (245 : Fin 333)) = JSP846Seven.R245.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R245.infeasible
theorem seven_rep_246_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (246 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (246 : Fin 333)) = JSP846Seven.R246.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R246.infeasible
theorem seven_rep_247_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (247 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (247 : Fin 333)) = JSP846Seven.R247.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R247.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_240_excluded
#print axioms JSP846Standard.seven_rep_241_excluded
#print axioms JSP846Standard.seven_rep_242_excluded
#print axioms JSP846Standard.seven_rep_243_excluded
#print axioms JSP846Standard.seven_rep_244_excluded
#print axioms JSP846Standard.seven_rep_245_excluded
#print axioms JSP846Standard.seven_rep_246_excluded
#print axioms JSP846Standard.seven_rep_247_excluded
