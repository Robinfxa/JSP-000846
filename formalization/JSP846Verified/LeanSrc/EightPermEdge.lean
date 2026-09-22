import EightActualIncident
import DihedralRelabel
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard

def eightMove (tag : Fin 16) : CycleRelabel (by decide : 0 < 8) :=
  if h : tag.val < 8 then rotationRelabel ⟨tag.val,h⟩
  else reflectionRelabel ⟨tag.val-8,by have := tag.isLt; omega⟩

theorem eight_edge_perm (tag : Fin 16) (i : Fin 28) :
    eightEdgeFin ⟨eightPermNat tag i.val, by decide +revert⟩ =
      (eightMove tag).vertex.toEmbedding.sym2Map (eightEdgeFin i) := by
  decide +kernel +revert

theorem eightPermNat_lt (tag : Fin 16) (i : Fin 28) :
    eightPermNat tag i.val < 28 := by
  decide +kernel +revert

end JSP846Standard
#print axioms JSP846Standard.eight_edge_perm
#print axioms JSP846Standard.eightPermNat_lt
