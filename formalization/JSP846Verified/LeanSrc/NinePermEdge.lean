import NineActualIncident
import DihedralRelabel
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def nineMove (tag : Fin 18) : CycleRelabel (by decide : 0 < 9) :=
  if h : tag.val < 9 then rotationRelabel ⟨tag.val,h⟩
  else reflectionRelabel ⟨tag.val-9,by have := tag.isLt; omega⟩

theorem nine_edge_perm (tag : Fin 18) (i : Fin 36) :
    nineEdgeFin ⟨ninePermNat tag i.val, by decide +revert⟩ =
      (nineMove tag).vertex.toEmbedding.sym2Map (nineEdgeFin i) := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.nine_edge_perm
