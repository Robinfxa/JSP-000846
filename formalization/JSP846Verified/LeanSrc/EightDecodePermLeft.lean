import EightDecodeNat
set_option autoImplicit false
namespace JSP846Standard

theorem eightDecodeNat_perm_left (I : Finset (Fin 28)) (tag : Fin 16) :
    eightDecodeNat ((eightToNat I).image (eightPermNat tag)) ⊆
      (eightDecodeFin I).map (eightMove tag).vertex.toEmbedding.sym2Map := by
  intro d hd
  obtain ⟨n,hn,hnd⟩ := Finset.mem_image.mp hd
  obtain ⟨m,hm,hmn⟩ := Finset.mem_image.mp hn
  obtain ⟨i,hi,him⟩ := Finset.mem_image.mp hm
  subst m
  subst n
  have hp := eight_edge_perm tag i
  have hb : eightPermNat tag i.val < 28 := eightPermNat_lt tag i
  simp only [hb,dite_true] at hnd
  rw [hp] at hnd
  apply Finset.mem_map.mpr
  refine ⟨eightEdgeFin i,Finset.mem_image.mpr ⟨i,hi,rfl⟩,hnd⟩

end JSP846Standard
#print axioms JSP846Standard.eightDecodeNat_perm_left
