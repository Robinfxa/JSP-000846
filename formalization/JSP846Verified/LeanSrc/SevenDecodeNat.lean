import SevenPermEdge
set_option autoImplicit false
namespace JSP846Standard
def sevenDecodeNat (S : Finset Nat) : Finset (Sym2 (Fin 7)) :=
  S.image (fun n =>
    if h : n < 21 then sevenEdgeFin ⟨n,h⟩ else s(0,1))

theorem sevenDecodeNat_toNat (I : Finset (Fin 21)) :
    sevenDecodeNat (sevenToNat I) = sevenDecodeFin I := by
  ext d
  constructor
  · intro hd
    obtain ⟨n,hn,hnd⟩ := Finset.mem_image.mp hd
    obtain ⟨i,hi,hin⟩ := Finset.mem_image.mp hn
    subst n
    simp only [i.isLt, dite_true] at hnd
    exact Finset.mem_image.mpr ⟨i,hi,hnd⟩
  · intro hd
    obtain ⟨i,hi,hid⟩ := Finset.mem_image.mp hd
    apply Finset.mem_image.mpr
    refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,?_⟩
    simp only [i.isLt,dite_true]
    exact hid


end JSP846Standard
#print axioms JSP846Standard.sevenDecodeNat_toNat
