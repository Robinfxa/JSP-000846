import SevenDecodeNat
import SevenPermRange
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
namespace JSP846Standard
theorem sevenDecodeNat_perm_right (I : Finset (Fin 21)) (tag : Fin 14) :
    (sevenDecodeFin I).map (sevenMove tag).vertex.toEmbedding.sym2Map ⊆
      sevenDecodeNat ((sevenToNat I).image (sevenPermNat tag)) := by
  intro d hd
  obtain ⟨e,he,hed⟩ := Finset.mem_map.mp hd
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp he
  subst e
  apply Finset.mem_image.mpr
  refine ⟨sevenPermNat tag i.val,?_,?_⟩
  · apply Finset.mem_image.mpr
    refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,rfl⟩
  · have hp := seven_edge_perm tag i
    have hb : sevenPermNat tag i.val < 21 := sevenPermNat_lt tag i
    simp only [hb,dite_true]
    exact hp.trans hed
end JSP846Standard
#print axioms JSP846Standard.sevenDecodeNat_perm_right
