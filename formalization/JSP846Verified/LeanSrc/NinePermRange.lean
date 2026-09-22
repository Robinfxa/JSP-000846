import NinePermEdge
set_option autoImplicit false
namespace JSP846Standard
theorem ninePermNat_lt (tag : Fin 18) (i : Fin 36) :
    ninePermNat tag i.val < 36 := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.ninePermNat_lt
