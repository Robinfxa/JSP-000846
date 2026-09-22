import TenCatalogComplete
import TenCapR040Pruned
import TenAutoHintC300
import TenCapR042Pruned
import TenCapR043Pruned
import TenCapR044Pruned
import TenCapR045Pruned
import TenCapR046Pruned
import TenCapR047Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_40_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (40:Fin 79)) := by
  exact JSP846TenCap.R040.rep_excluded
theorem ten_rep_41_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (41:Fin 79)) := by
  have heq : tenRepAt (41:Fin 79) = JSP846TenAutoTable.C300.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C300.excluded
theorem ten_rep_42_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (42:Fin 79)) := by
  exact JSP846TenCap.R042.rep_excluded
theorem ten_rep_43_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (43:Fin 79)) := by
  exact JSP846TenCap.R043.rep_excluded
theorem ten_rep_44_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (44:Fin 79)) := by
  exact JSP846TenCap.R044.rep_excluded
theorem ten_rep_45_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (45:Fin 79)) := by
  exact JSP846TenCap.R045.rep_excluded
theorem ten_rep_46_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (46:Fin 79)) := by
  exact JSP846TenCap.R046.rep_excluded
theorem ten_rep_47_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (47:Fin 79)) := by
  exact JSP846TenCap.R047.rep_excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_40_excluded
#print axioms JSP846Standard.ten_rep_41_excluded
#print axioms JSP846Standard.ten_rep_42_excluded
#print axioms JSP846Standard.ten_rep_43_excluded
#print axioms JSP846Standard.ten_rep_44_excluded
#print axioms JSP846Standard.ten_rep_45_excluded
#print axioms JSP846Standard.ten_rep_46_excluded
#print axioms JSP846Standard.ten_rep_47_excluded
