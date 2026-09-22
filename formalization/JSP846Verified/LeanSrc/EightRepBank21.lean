import EightDecodeNat
import EightCapR168
import EightLargeC061P
import EightCapR170
import EightCapR171
import EightCapR172
import EightLargeC062P
import EightLargeC063P
import EightLargeC064P
set_option autoImplicit false
namespace JSP846Standard
theorem eight_rep_168_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (168 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (168 : Fin 417)) = JSP846Eight.R168.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R168.infeasible
theorem eight_rep_169_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (169 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (169 : Fin 417)) = JSP846EightLarge.C061P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C061P.excluded
theorem eight_rep_170_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (170 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (170 : Fin 417)) = JSP846Eight.R170.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R170.infeasible
theorem eight_rep_171_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (171 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (171 : Fin 417)) = JSP846Eight.R171.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R171.infeasible
theorem eight_rep_172_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (172 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (172 : Fin 417)) = JSP846Eight.R172.chords := by decide +kernel
  rw [heq]
  exact JSP846Eight.R172.infeasible
theorem eight_rep_173_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (173 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (173 : Fin 417)) = JSP846EightLarge.C062P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C062P.excluded
theorem eight_rep_174_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (174 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (174 : Fin 417)) = JSP846EightLarge.C063P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C063P.excluded
theorem eight_rep_175_excluded : ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt (175 : Fin 417))) := by
  have heq : eightDecodeNat (eightRepAt (175 : Fin 417)) = JSP846EightLarge.C064P.chords := by decide +kernel
  rw [heq]
  exact JSP846EightLarge.C064P.excluded
end JSP846Standard
#print axioms JSP846Standard.eight_rep_168_excluded
#print axioms JSP846Standard.eight_rep_169_excluded
#print axioms JSP846Standard.eight_rep_170_excluded
#print axioms JSP846Standard.eight_rep_171_excluded
#print axioms JSP846Standard.eight_rep_172_excluded
#print axioms JSP846Standard.eight_rep_173_excluded
#print axioms JSP846Standard.eight_rep_174_excluded
#print axioms JSP846Standard.eight_rep_175_excluded
