import NineActualCore
set_option autoImplicit false
namespace JSP846Standard
theorem nineUFin_val (i : Fin 36) :
    (nineUFin i).val = nineIdxU i.val := by rfl
theorem nineVFin_val (i : Fin 36) :
    (nineVFin i).val = nineIdxV i.val := by rfl
end JSP846Standard
