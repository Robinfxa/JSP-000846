import SevenDecodeNat
import SevenCapBatch035
import SevenCapBatch036
import SevenCapBatch037
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_192_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (192 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (192 : Fin 333)) = JSP846Seven.R192.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R192.infeasible
theorem seven_rep_193_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (193 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (193 : Fin 333)) = JSP846Seven.R193.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R193.infeasible
theorem seven_rep_194_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (194 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (194 : Fin 333)) = JSP846Seven.R194.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R194.infeasible
theorem seven_rep_195_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (195 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (195 : Fin 333)) = JSP846Seven.R195.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R195.infeasible
theorem seven_rep_196_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (196 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (196 : Fin 333)) = JSP846Seven.R196.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R196.infeasible
theorem seven_rep_197_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (197 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (197 : Fin 333)) = JSP846Seven.R197.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R197.infeasible
theorem seven_rep_198_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (198 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (198 : Fin 333)) = JSP846Seven.R198.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R198.infeasible
theorem seven_rep_199_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (199 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (199 : Fin 333)) = JSP846Seven.R199.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R199.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_192_excluded
#print axioms JSP846Standard.seven_rep_193_excluded
#print axioms JSP846Standard.seven_rep_194_excluded
#print axioms JSP846Standard.seven_rep_195_excluded
#print axioms JSP846Standard.seven_rep_196_excluded
#print axioms JSP846Standard.seven_rep_197_excluded
#print axioms JSP846Standard.seven_rep_198_excluded
#print axioms JSP846Standard.seven_rep_199_excluded
