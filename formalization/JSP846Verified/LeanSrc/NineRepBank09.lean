import NineDecodeNat
import NineCapR072Pruned
import AutoLargeC201
import NineCapR074Pruned
import NineCapR075Pruned
import AutoLargeC202
import NineCapR077Pruned
import AutoLargeC203
import AutoLargeC204
set_option autoImplicit false
namespace JSP846Standard
theorem nine_rep_072_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (72 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (72 : Fin 224)) = JSP846Nine.R072P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R072P.infeasible
theorem nine_rep_073_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (73 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (73 : Fin 224)) = JSP846AutoLarge.C201.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C201.excluded
theorem nine_rep_074_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (74 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (74 : Fin 224)) = JSP846Nine.R074P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R074P.infeasible
theorem nine_rep_075_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (75 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (75 : Fin 224)) = JSP846Nine.R075P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R075P.infeasible
theorem nine_rep_076_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (76 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (76 : Fin 224)) = JSP846AutoLarge.C202.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C202.excluded
theorem nine_rep_077_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (77 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (77 : Fin 224)) = JSP846Nine.R077P.chords := by decide +kernel
  rw [heq]
  exact JSP846Nine.R077P.infeasible
theorem nine_rep_078_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (78 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (78 : Fin 224)) = JSP846AutoLarge.C203.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C203.excluded
theorem nine_rep_079_excluded : ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt (79 : Fin 224))) := by
  have heq : nineDecodeNat (nineRepAt (79 : Fin 224)) = JSP846AutoLarge.C204.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C204.excluded
end JSP846Standard
#print axioms JSP846Standard.nine_rep_072_excluded
#print axioms JSP846Standard.nine_rep_073_excluded
#print axioms JSP846Standard.nine_rep_074_excluded
#print axioms JSP846Standard.nine_rep_075_excluded
#print axioms JSP846Standard.nine_rep_076_excluded
#print axioms JSP846Standard.nine_rep_077_excluded
#print axioms JSP846Standard.nine_rep_078_excluded
#print axioms JSP846Standard.nine_rep_079_excluded
