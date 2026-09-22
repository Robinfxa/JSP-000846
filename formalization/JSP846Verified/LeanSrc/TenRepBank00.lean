import TenCatalogComplete
import TenCapR000Pruned
import TenCapR001Pruned
import TenCapR002Pruned
import AutoLargeC281
import TenCapR004Pruned
import TenAutoHintC282
import TenCapR006Pruned
import TenCapR007Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_00_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (0:Fin 79)) := by
  exact JSP846TenCap.R000.rep_excluded
theorem ten_rep_01_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (1:Fin 79)) := by
  exact JSP846TenCap.R001.rep_excluded
theorem ten_rep_02_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (2:Fin 79)) := by
  exact JSP846TenCap.R002.rep_excluded
theorem ten_rep_03_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (3:Fin 79)) := by
  have heq : tenRepAt (3:Fin 79) = JSP846AutoLarge.C281.chords := by decide +kernel
  rw [heq]
  exact JSP846AutoLarge.C281.excluded
theorem ten_rep_04_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (4:Fin 79)) := by
  exact JSP846TenCap.R004.rep_excluded
theorem ten_rep_05_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (5:Fin 79)) := by
  have heq : tenRepAt (5:Fin 79) = JSP846TenAutoTable.C282.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C282.excluded
theorem ten_rep_06_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (6:Fin 79)) := by
  exact JSP846TenCap.R006.rep_excluded
theorem ten_rep_07_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (7:Fin 79)) := by
  exact JSP846TenCap.R007.rep_excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_00_excluded
#print axioms JSP846Standard.ten_rep_01_excluded
#print axioms JSP846Standard.ten_rep_02_excluded
#print axioms JSP846Standard.ten_rep_03_excluded
#print axioms JSP846Standard.ten_rep_04_excluded
#print axioms JSP846Standard.ten_rep_05_excluded
#print axioms JSP846Standard.ten_rep_06_excluded
#print axioms JSP846Standard.ten_rep_07_excluded
