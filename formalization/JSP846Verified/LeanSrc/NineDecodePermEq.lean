import NineDecodePermLeft
import NineDecodePermRight
set_option autoImplicit false
namespace JSP846Standard
theorem nineDecodeNat_perm (I : Finset (Fin 36)) (tag : Fin 18) :
    nineDecodeNat ((nineToNat I).image (ninePermNat tag)) =
      (nineDecodeFin I).map (nineMove tag).vertex.toEmbedding.sym2Map := by
  apply Finset.Subset.antisymm
  · exact nineDecodeNat_perm_left I tag
  · exact nineDecodeNat_perm_right I tag
end JSP846Standard
#print axioms JSP846Standard.nineDecodeNat_perm
