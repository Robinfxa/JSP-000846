import TenCatalogComplete
import TenAutoHintC313
import TenAutoHintC314
import TenAutoHintC315
import TenAutoHintC316
import TenAutoHintC317
import TenAutoHintC318
import TenAutoHintC319
import TenAutoHintC320
set_option autoImplicit false
namespace JSP846Standard
theorem ten_rep_64_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (64:Fin 79)) := by
  have heq : tenRepAt (64:Fin 79) = JSP846TenAutoTable.C313.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C313.excluded
theorem ten_rep_65_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (65:Fin 79)) := by
  have heq : tenRepAt (65:Fin 79) = JSP846TenAutoTable.C314.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C314.excluded
theorem ten_rep_66_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (66:Fin 79)) := by
  have heq : tenRepAt (66:Fin 79) = JSP846TenAutoTable.C315.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C315.excluded
theorem ten_rep_67_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (67:Fin 79)) := by
  have heq : tenRepAt (67:Fin 79) = JSP846TenAutoTable.C316.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C316.excluded
theorem ten_rep_68_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (68:Fin 79)) := by
  have heq : tenRepAt (68:Fin 79) = JSP846TenAutoTable.C317.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C317.excluded
theorem ten_rep_69_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (69:Fin 79)) := by
  have heq : tenRepAt (69:Fin 79) = JSP846TenAutoTable.C318.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C318.excluded
theorem ten_rep_70_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (70:Fin 79)) := by
  have heq : tenRepAt (70:Fin 79) = JSP846TenAutoTable.C319.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C319.excluded
theorem ten_rep_71_excluded : ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt (71:Fin 79)) := by
  have heq : tenRepAt (71:Fin 79) = JSP846TenAutoTable.C320.chords := by decide +kernel
  rw [heq]
  exact JSP846TenAutoHint.C320.excluded
end JSP846Standard
#print axioms JSP846Standard.ten_rep_64_excluded
#print axioms JSP846Standard.ten_rep_65_excluded
#print axioms JSP846Standard.ten_rep_66_excluded
#print axioms JSP846Standard.ten_rep_67_excluded
#print axioms JSP846Standard.ten_rep_68_excluded
#print axioms JSP846Standard.ten_rep_69_excluded
#print axioms JSP846Standard.ten_rep_70_excluded
#print axioms JSP846Standard.ten_rep_71_excluded
