import SevenDecodeNat
import SevenCapBatch032
import SevenLargeC005Pruned
import SevenLargeC006Pruned
import SevenLargeC007Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_168_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (168 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (168 : Fin 333)) = JSP846Seven.R168.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R168.infeasible
theorem seven_rep_169_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (169 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (169 : Fin 333)) = JSP846Seven.R169.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R169.infeasible
theorem seven_rep_170_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (170 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (170 : Fin 333)) = JSP846Seven.R170.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R170.infeasible
theorem seven_rep_171_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (171 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (171 : Fin 333)) = JSP846Seven.R171.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R171.infeasible
theorem seven_rep_172_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (172 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (172 : Fin 333)) = JSP846Seven.R172.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R172.infeasible
theorem seven_rep_173_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (173 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (173 : Fin 333)) = JSP846SevenLarge.C005P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C005P.excluded
theorem seven_rep_174_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (174 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (174 : Fin 333)) = JSP846SevenLarge.C006P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C006P.excluded
theorem seven_rep_175_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (175 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (175 : Fin 333)) = JSP846SevenLarge.C007P.chords := by decide +kernel
  rw [heq]
  exact JSP846SevenLarge.C007P.excluded
end JSP846Standard
#print axioms JSP846Standard.seven_rep_168_excluded
#print axioms JSP846Standard.seven_rep_169_excluded
#print axioms JSP846Standard.seven_rep_170_excluded
#print axioms JSP846Standard.seven_rep_171_excluded
#print axioms JSP846Standard.seven_rep_172_excluded
#print axioms JSP846Standard.seven_rep_173_excluded
#print axioms JSP846Standard.seven_rep_174_excluded
#print axioms JSP846Standard.seven_rep_175_excluded
