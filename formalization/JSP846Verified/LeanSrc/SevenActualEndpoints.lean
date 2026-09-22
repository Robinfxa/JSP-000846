import SevenActualCore
set_option autoImplicit false
namespace JSP846Standard

theorem sevenUFin_val (i : Fin 21) :
    (sevenUFin i).val = sevenIdxU i.val := by
  decide +kernel +revert

theorem sevenVFin_val (i : Fin 21) :
    (sevenVFin i).val = sevenIdxV i.val := by
  decide +kernel +revert

end JSP846Standard
#print axioms JSP846Standard.sevenUFin_val
#print axioms JSP846Standard.sevenVFin_val
