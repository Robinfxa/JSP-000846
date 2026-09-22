import NineDecodeNat
import NinePermRange
set_option autoImplicit false
namespace JSP846Standard
theorem nineDecodeNat_perm_right (I : Finset (Fin 36)) (tag : Fin 18) :
    (nineDecodeFin I).map (nineMove tag).vertex.toEmbedding.sym2Map ⊆
      nineDecodeNat ((nineToNat I).image (ninePermNat tag)) := by
  intro d hd
  obtain ⟨e,he,hed⟩ := Finset.mem_map.mp hd
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp he
  subst e
  apply Finset.mem_image.mpr
  refine ⟨ninePermNat tag i.val,?_,?_⟩
  · exact Finset.mem_image.mpr ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,rfl⟩
  · have hp := nine_edge_perm tag i
    have hb : ninePermNat tag i.val < 36 := ninePermNat_lt tag i
    simp only [hb,dite_true]
    exact hp.trans hed
end JSP846Standard
