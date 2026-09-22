import NineDecodeNat
import NinePermRange
set_option autoImplicit false
namespace JSP846Standard
theorem nineDecodeNat_perm_left (I : Finset (Fin 36)) (tag : Fin 18) :
    nineDecodeNat ((nineToNat I).image (ninePermNat tag)) ⊆
      (nineDecodeFin I).map (nineMove tag).vertex.toEmbedding.sym2Map := by
  intro d hd
  obtain ⟨n,hn,hnd⟩ := Finset.mem_image.mp hd
  obtain ⟨m,hm,hmn⟩ := Finset.mem_image.mp hn
  obtain ⟨i,hi,him⟩ := Finset.mem_image.mp hm
  subst m
  subst n
  have hp := nine_edge_perm tag i
  have hb : ninePermNat tag i.val < 36 := ninePermNat_lt tag i
  simp only [hb,dite_true] at hnd
  rw [hp] at hnd
  exact Finset.mem_map.mpr ⟨nineEdgeFin i,Finset.mem_image.mpr ⟨i,hi,rfl⟩,hnd⟩
end JSP846Standard
