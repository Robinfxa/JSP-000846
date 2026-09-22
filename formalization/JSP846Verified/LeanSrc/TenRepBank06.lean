import TenCatalogComplete
import TenCapR048Pruned
import TenCapR049Pruned
import TenAutoHintC301
import TenAutoHintC302
import TenCapR052Pruned
import TenCapR053Pruned
import TenAutoHintC303
import TenAutoHintC304
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_48_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (48:Fin 79)) := by
  exact JSP846TenCap.R048.rep_excluded
theorem ten_rep_49_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (49:Fin 79)) := by
  exact JSP846TenCap.R049.rep_excluded
theorem ten_rep_50_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (50:Fin 79)) := by
  have heq : tenRepAt (50:Fin 79) = JSP846TenAutoTable.C301.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C301.excluded
theorem ten_rep_51_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (51:Fin 79)) := by
  have heq : tenRepAt (51:Fin 79) = JSP846TenAutoTable.C302.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C302.excluded
theorem ten_rep_52_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (52:Fin 79)) := by
  exact JSP846TenCap.R052.rep_excluded
theorem ten_rep_53_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (53:Fin 79)) := by
  exact JSP846TenCap.R053.rep_excluded
theorem ten_rep_54_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (54:Fin 79)) := by
  have heq : tenRepAt (54:Fin 79) = JSP846TenAutoTable.C303.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C303.excluded
theorem ten_rep_55_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (55:Fin 79)) := by
  have heq : tenRepAt (55:Fin 79) = JSP846TenAutoTable.C304.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C304.excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_48_excluded
#print axioms JSP846Standard.ten_rep_49_excluded
#print axioms JSP846Standard.ten_rep_50_excluded
#print axioms JSP846Standard.ten_rep_51_excluded
#print axioms JSP846Standard.ten_rep_52_excluded
#print axioms JSP846Standard.ten_rep_53_excluded
#print axioms JSP846Standard.ten_rep_54_excluded
#print axioms JSP846Standard.ten_rep_55_excluded
