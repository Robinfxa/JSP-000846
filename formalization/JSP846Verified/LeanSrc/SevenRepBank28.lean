import SevenDecodeNat
import SevenCapBatch041
import SevenCapBatch042
import SevenLargeC012Pruned
import SevenLargeC013Pruned
import SevenLargeC014Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_224_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (224 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (224 : Fin 333)) = JSP846Seven.R224.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R224.infeasible
theorem seven_rep_225_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (225 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (225 : Fin 333)) = JSP846Seven.R225.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R225.infeasible
theorem seven_rep_226_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (226 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (226 : Fin 333)) = JSP846Seven.R226.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R226.infeasible
theorem seven_rep_227_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (227 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (227 : Fin 333)) = JSP846Seven.R227.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R227.infeasible
theorem seven_rep_228_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (228 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (228 : Fin 333)) = JSP846SevenLarge.C012P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C012P.excluded
theorem seven_rep_229_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (229 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (229 : Fin 333)) = JSP846SevenLarge.C013P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C013P.excluded
theorem seven_rep_230_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (230 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (230 : Fin 333)) = JSP846SevenLarge.C014P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C014P.excluded
theorem seven_rep_231_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (231 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (231 : Fin 333)) = JSP846Seven.R231.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R231.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_224_excluded
#print axioms JSP846Standard.seven_rep_225_excluded
#print axioms JSP846Standard.seven_rep_226_excluded
#print axioms JSP846Standard.seven_rep_227_excluded
#print axioms JSP846Standard.seven_rep_228_excluded
#print axioms JSP846Standard.seven_rep_229_excluded
#print axioms JSP846Standard.seven_rep_230_excluded
#print axioms JSP846Standard.seven_rep_231_excluded
