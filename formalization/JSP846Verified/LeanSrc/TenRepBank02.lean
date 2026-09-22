import TenCatalogComplete
import TenAutoHintC286
import TenCapR017Pruned
import TenAutoHintC287
import TenCapR019Pruned
import TenCapR020Pruned
import TenCapR021Pruned
import TenCapR022Pruned
import TenCapR023Pruned
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_16_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (16:Fin 79)) := by
  have heq : tenRepAt (16:Fin 79) = JSP846TenAutoTable.C286.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C286.excluded
theorem ten_rep_17_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (17:Fin 79)) := by
  exact JSP846TenCap.R017.rep_excluded
theorem ten_rep_18_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (18:Fin 79)) := by
  have heq : tenRepAt (18:Fin 79) = JSP846TenAutoTable.C287.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C287.excluded
theorem ten_rep_19_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (19:Fin 79)) := by
  exact JSP846TenCap.R019.rep_excluded
theorem ten_rep_20_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (20:Fin 79)) := by
  exact JSP846TenCap.R020.rep_excluded
theorem ten_rep_21_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (21:Fin 79)) := by
  exact JSP846TenCap.R021.rep_excluded
theorem ten_rep_22_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (22:Fin 79)) := by
  exact JSP846TenCap.R022.rep_excluded
theorem ten_rep_23_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (23:Fin 79)) := by
  exact JSP846TenCap.R023.rep_excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_16_excluded
#print axioms JSP846Standard.ten_rep_17_excluded
#print axioms JSP846Standard.ten_rep_18_excluded
#print axioms JSP846Standard.ten_rep_19_excluded
#print axioms JSP846Standard.ten_rep_20_excluded
#print axioms JSP846Standard.ten_rep_21_excluded
#print axioms JSP846Standard.ten_rep_22_excluded
#print axioms JSP846Standard.ten_rep_23_excluded
