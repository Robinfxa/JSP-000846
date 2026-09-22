import SevenCombDefs
set_option autoImplicit false
namespace JSP846Standard
def combTop2 (r s : Nat) : List (Finset Nat) :=
  (combNat s 3).map (fun T => insert r (insert s T))
end JSP846Standard
