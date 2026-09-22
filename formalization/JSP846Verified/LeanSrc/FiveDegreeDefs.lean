import ParityEnumeration
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard

def fiveEdgeUniverse : Finset (Sym2 (Fin 5)) :=
  {s(0,1),s(0,2),s(0,3),s(0,4),s(1,2),s(1,3),s(1,4),s(2,3),s(2,4),s(3,4)}
def fiveRing : Finset (Sym2 (Fin 5)) := {s(0,1),s(1,2),s(2,3),s(3,4),s(0,4)}

theorem fiveEdgeUniverse_complete : ∀ d : Sym2 (Fin 5), ¬d.IsDiag → d ∈ fiveEdgeUniverse := by
  decide +kernel

end JSP846Standard
#print axioms JSP846Standard.fiveEdgeUniverse_complete
