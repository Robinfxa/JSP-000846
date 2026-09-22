import EightDecodePermLeft
import EightDecodePermRight
set_option autoImplicit false
namespace JSP846Standard

theorem eightDecodeNat_perm (I : Finset (Fin 28)) (tag : Fin 16) :
    eightDecodeNat ((eightToNat I).image (eightPermNat tag)) =
      (eightDecodeFin I).map (eightMove tag).vertex.toEmbedding.sym2Map := by
  apply Finset.Subset.antisymm
  · exact eightDecodeNat_perm_left I tag
  · exact eightDecodeNat_perm_right I tag

end JSP846Standard
#print axioms JSP846Standard.eightDecodeNat_perm
