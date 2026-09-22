import SevenDecodePermLeft
import SevenDecodePermRight
set_option autoImplicit false
namespace JSP846Standard
theorem sevenDecodeNat_perm (I : Finset (Fin 21)) (tag : Fin 14) :
    sevenDecodeNat ((sevenToNat I).image (sevenPermNat tag)) =
      (sevenDecodeFin I).map (sevenMove tag).vertex.toEmbedding.sym2Map := by
  apply Finset.Subset.antisymm
  · exact sevenDecodeNat_perm_left I tag
  · exact sevenDecodeNat_perm_right I tag
end JSP846Standard
#print axioms JSP846Standard.sevenDecodeNat_perm
