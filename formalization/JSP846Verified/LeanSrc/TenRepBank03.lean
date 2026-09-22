import TenCatalogComplete
import TenAutoHintC288
import TenAutoHintC289
import TenAutoHintC290
import TenCapR027Pruned
import TenAutoHintC291
import TenCapR029Pruned
import TenCapR030Pruned
import TenCapR031Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_24_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (24:Fin 79)) := by
  have heq : tenRepAt (24:Fin 79) = JSP846TenAutoTable.C288.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C288.excluded
theorem ten_rep_25_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (25:Fin 79)) := by
  have heq : tenRepAt (25:Fin 79) = JSP846TenAutoTable.C289.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C289.excluded
theorem ten_rep_26_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (26:Fin 79)) := by
  have heq : tenRepAt (26:Fin 79) = JSP846TenAutoTable.C290.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C290.excluded
theorem ten_rep_27_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (27:Fin 79)) := by
  exact JSP846TenCap.R027.rep_excluded
theorem ten_rep_28_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (28:Fin 79)) := by
  have heq : tenRepAt (28:Fin 79) = JSP846TenAutoTable.C291.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C291.excluded
theorem ten_rep_29_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (29:Fin 79)) := by
  exact JSP846TenCap.R029.rep_excluded
theorem ten_rep_30_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (30:Fin 79)) := by
  exact JSP846TenCap.R030.rep_excluded
theorem ten_rep_31_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (31:Fin 79)) := by
  exact JSP846TenCap.R031.rep_excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_24_excluded
#print axioms JSP846Standard.ten_rep_25_excluded
#print axioms JSP846Standard.ten_rep_26_excluded
#print axioms JSP846Standard.ten_rep_27_excluded
#print axioms JSP846Standard.ten_rep_28_excluded
#print axioms JSP846Standard.ten_rep_29_excluded
#print axioms JSP846Standard.ten_rep_30_excluded
#print axioms JSP846Standard.ten_rep_31_excluded
