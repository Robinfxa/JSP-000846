import EightDecodeNat
set_option autoImplicit false
namespace JSP846Standard

theorem eightDecodeNat_perm_right (I : Finset (Fin 28)) (tag : Fin 16) :
    (eightDecodeFin I).map (eightMove tag).vertex.toEmbedding.sym2Map ⊆
      eightDecodeNat ((eightToNat I).image (eightPermNat tag)) := by
  intro d hd
  obtain ⟨e,he,hed⟩ := Finset.mem_map.mp hd
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp he
  subst e
  apply Finset.mem_image.mpr
  refine ⟨eightPermNat tag i.val,?_,?_⟩
  · apply Finset.mem_image.mpr
    refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,rfl⟩
  · have hp := eight_edge_perm tag i
    have hb : eightPermNat tag i.val < 28 := eightPermNat_lt tag i
    simp only [hb,dite_true]
    exact hp.trans hed

end JSP846Standard
#print axioms JSP846Standard.eightDecodeNat_perm_right
