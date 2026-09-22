import SevenActualIncident2
import DihedralRelabel
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
namespace JSP846Standard
def sevenMove (tag : Fin 14) : CycleRelabel (by decide : 0 < 7) :=
  if h : tag.val < 7 then rotationRelabel ⟨tag.val,h⟩
  else reflectionRelabel ⟨tag.val-7,by have := tag.isLt; omega⟩

theorem seven_edge_perm (tag : Fin 14) (i : Fin 21) :
    sevenEdgeFin ⟨sevenPermNat tag i.val, by decide +revert⟩ =
      (sevenMove tag).vertex.toEmbedding.sym2Map (sevenEdgeFin i) := by
  decide +kernel +revert


end JSP846Standard
#print axioms JSP846Standard.seven_edge_perm
