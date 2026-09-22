import SevenPermEdge
set_option autoImplicit false
namespace JSP846Standard

theorem sevenPermNat_lt (tag : Fin 14) (i : Fin 21) :
    sevenPermNat tag i.val < 21 := by
  decide +kernel +revert

end JSP846Standard
#print axioms JSP846Standard.sevenPermNat_lt
