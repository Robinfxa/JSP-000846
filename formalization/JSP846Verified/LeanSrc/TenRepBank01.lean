import TenCatalogComplete
import TenCapR008Pruned
import TenCapR009Pruned
import TenCapR010Pruned
import TenAutoHintC283
import TenCapR012Pruned
import TenAutoHintC284
import TenCapR014Pruned
import TenAutoHintC285
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_08_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (8:Fin 79)) := by
  exact JSP846TenCap.R008.rep_excluded
theorem ten_rep_09_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (9:Fin 79)) := by
  exact JSP846TenCap.R009.rep_excluded
theorem ten_rep_10_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (10:Fin 79)) := by
  exact JSP846TenCap.R010.rep_excluded
theorem ten_rep_11_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (11:Fin 79)) := by
  have heq : tenRepAt (11:Fin 79) = JSP846TenAutoTable.C283.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C283.excluded
theorem ten_rep_12_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (12:Fin 79)) := by
  exact JSP846TenCap.R012.rep_excluded
theorem ten_rep_13_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (13:Fin 79)) := by
  have heq : tenRepAt (13:Fin 79) = JSP846TenAutoTable.C284.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C284.excluded
theorem ten_rep_14_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (14:Fin 79)) := by
  exact JSP846TenCap.R014.rep_excluded
theorem ten_rep_15_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (15:Fin 79)) := by
  have heq : tenRepAt (15:Fin 79) = JSP846TenAutoTable.C285.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C285.excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_08_excluded
#print axioms JSP846Standard.ten_rep_09_excluded
#print axioms JSP846Standard.ten_rep_10_excluded
#print axioms JSP846Standard.ten_rep_11_excluded
#print axioms JSP846Standard.ten_rep_12_excluded
#print axioms JSP846Standard.ten_rep_13_excluded
#print axioms JSP846Standard.ten_rep_14_excluded
#print axioms JSP846Standard.ten_rep_15_excluded
