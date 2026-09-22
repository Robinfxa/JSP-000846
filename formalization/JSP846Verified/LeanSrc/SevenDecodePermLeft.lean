import SevenDecodeNat
import SevenPermRange
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
namespace JSP846Standard
theorem sevenDecodeNat_perm_left (I : Finset (Fin 21)) (tag : Fin 14) :
    sevenDecodeNat ((sevenToNat I).image (sevenPermNat tag)) ⊆
      (sevenDecodeFin I).map (sevenMove tag).vertex.toEmbedding.sym2Map := by
  intro d hd
  obtain ⟨n,hn,hnd⟩ := Finset.mem_image.mp hd
  obtain ⟨m,hm,hmn⟩ := Finset.mem_image.mp hn
  obtain ⟨i,hi,him⟩ := Finset.mem_image.mp hm
  subst m
  subst n
  have hp := seven_edge_perm tag i
  have hb : sevenPermNat tag i.val < 21 := sevenPermNat_lt tag i
  simp only [hb,dite_true] at hnd
  rw [hp] at hnd
  apply Finset.mem_map.mpr
  refine ⟨sevenEdgeFin i,Finset.mem_image.mpr ⟨i,hi,rfl⟩,hnd⟩
end JSP846Standard
#print axioms JSP846Standard.sevenDecodeNat_perm_left
