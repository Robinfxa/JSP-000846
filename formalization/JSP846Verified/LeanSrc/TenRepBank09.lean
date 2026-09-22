import TenCatalogComplete
import TenAutoHintC321
import TenAutoHintC322
import TenAutoHintC323
import TenAutoHintC324
import TenAutoHintC325
import TenAutoHintC326
import TenAutoHintC327
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_72_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (72:Fin 79)) := by
  have heq : tenRepAt (72:Fin 79) = JSP846TenAutoTable.C321.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C321.excluded
theorem ten_rep_73_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (73:Fin 79)) := by
  have heq : tenRepAt (73:Fin 79) = JSP846TenAutoTable.C322.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C322.excluded
theorem ten_rep_74_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (74:Fin 79)) := by
  have heq : tenRepAt (74:Fin 79) = JSP846TenAutoTable.C323.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C323.excluded
theorem ten_rep_75_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (75:Fin 79)) := by
  have heq : tenRepAt (75:Fin 79) = JSP846TenAutoTable.C324.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C324.excluded
theorem ten_rep_76_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (76:Fin 79)) := by
  have heq : tenRepAt (76:Fin 79) = JSP846TenAutoTable.C325.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C325.excluded
theorem ten_rep_77_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (77:Fin 79)) := by
  have heq : tenRepAt (77:Fin 79) = JSP846TenAutoTable.C326.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C326.excluded
theorem ten_rep_78_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (78:Fin 79)) := by
  have heq : tenRepAt (78:Fin 79) = JSP846TenAutoTable.C327.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C327.excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_72_excluded
#print axioms JSP846Standard.ten_rep_73_excluded
#print axioms JSP846Standard.ten_rep_74_excluded
#print axioms JSP846Standard.ten_rep_75_excluded
#print axioms JSP846Standard.ten_rep_76_excluded
#print axioms JSP846Standard.ten_rep_77_excluded
#print axioms JSP846Standard.ten_rep_78_excluded
