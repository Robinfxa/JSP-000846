import SevenDecodeNat
import SevenCapBatch010
import SevenCapBatch011
set_option autoImplicit false
namespace JSP846Standard
theorem seven_rep_056_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (56 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (56 : Fin 333)) = JSP846Seven.R056.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R056.infeasible
theorem seven_rep_057_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (57 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (57 : Fin 333)) = JSP846Seven.R057.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R057.infeasible
theorem seven_rep_058_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (58 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (58 : Fin 333)) = JSP846Seven.R058.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R058.infeasible
theorem seven_rep_059_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (59 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (59 : Fin 333)) = JSP846Seven.R059.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R059.infeasible
theorem seven_rep_060_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (60 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (60 : Fin 333)) = JSP846Seven.R060.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R060.infeasible
theorem seven_rep_061_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (61 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (61 : Fin 333)) = JSP846Seven.R061.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R061.infeasible
theorem seven_rep_062_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (62 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (62 : Fin 333)) = JSP846Seven.R062.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R062.infeasible
theorem seven_rep_063_excluded : ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt (63 : Fin 333))) := by
  have heq : sevenDecodeNat (sevenRepAt (63 : Fin 333)) = JSP846Seven.R063.chords := by decide +kernel
  rw [heq]
  exact JSP846Seven.R063.infeasible
end JSP846Standard
#print axioms JSP846Standard.seven_rep_056_excluded
#print axioms JSP846Standard.seven_rep_057_excluded
#print axioms JSP846Standard.seven_rep_058_excluded
#print axioms JSP846Standard.seven_rep_059_excluded
#print axioms JSP846Standard.seven_rep_060_excluded
#print axioms JSP846Standard.seven_rep_061_excluded
#print axioms JSP846Standard.seven_rep_062_excluded
#print axioms JSP846Standard.seven_rep_063_excluded
