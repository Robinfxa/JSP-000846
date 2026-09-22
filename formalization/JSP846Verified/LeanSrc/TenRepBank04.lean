import TenCatalogComplete
import TenAutoHintC292
import TenAutoHintC293
import TenAutoHintC294
import TenAutoHintC295
import TenAutoHintC296
import TenAutoHintC297
import TenAutoHintC298
import TenAutoHintC299
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_32_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (32:Fin 79)) := by
  have heq : tenRepAt (32:Fin 79) = JSP846TenAutoTable.C292.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C292.excluded
theorem ten_rep_33_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (33:Fin 79)) := by
  have heq : tenRepAt (33:Fin 79) = JSP846TenAutoTable.C293.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C293.excluded
theorem ten_rep_34_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (34:Fin 79)) := by
  have heq : tenRepAt (34:Fin 79) = JSP846TenAutoTable.C294.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C294.excluded
theorem ten_rep_35_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (35:Fin 79)) := by
  have heq : tenRepAt (35:Fin 79) = JSP846TenAutoTable.C295.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C295.excluded
theorem ten_rep_36_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (36:Fin 79)) := by
  have heq : tenRepAt (36:Fin 79) = JSP846TenAutoTable.C296.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C296.excluded
theorem ten_rep_37_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (37:Fin 79)) := by
  have heq : tenRepAt (37:Fin 79) = JSP846TenAutoTable.C297.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C297.excluded
theorem ten_rep_38_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (38:Fin 79)) := by
  have heq : tenRepAt (38:Fin 79) = JSP846TenAutoTable.C298.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C298.excluded
theorem ten_rep_39_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (39:Fin 79)) := by
  have heq : tenRepAt (39:Fin 79) = JSP846TenAutoTable.C299.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C299.excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_32_excluded
#print axioms JSP846Standard.ten_rep_33_excluded
#print axioms JSP846Standard.ten_rep_34_excluded
#print axioms JSP846Standard.ten_rep_35_excluded
#print axioms JSP846Standard.ten_rep_36_excluded
#print axioms JSP846Standard.ten_rep_37_excluded
#print axioms JSP846Standard.ten_rep_38_excluded
#print axioms JSP846Standard.ten_rep_39_excluded
