import EightPermEdge
set_option autoImplicit false
namespace JSP846Standard

def eightDecodeNat (S : Finset Nat) : Finset (Sym2 (Fin 8)) :=
  S.image (fun n =>
    if h : n < 28 then eightEdgeFin ⟨n,h⟩ else s(0,1))

theorem eightDecodeNat_toNat (I : Finset (Fin 28)) :
    eightDecodeNat (eightToNat I) = eightDecodeFin I := by
  ext d
  constructor
  · intro hd
    obtain ⟨n,hn,hnd⟩ := Finset.mem_image.mp hd
    obtain ⟨i,hi,hin⟩ := Finset.mem_image.mp hn
    subst n
    simp only [i.isLt,dite_true] at hnd
    exact Finset.mem_image.mpr ⟨i,hi,hnd⟩
  · intro hd
    obtain ⟨i,hi,hid⟩ := Finset.mem_image.mp hd
    apply Finset.mem_image.mpr
    refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,?_⟩
    simp only [i.isLt,dite_true]
    exact hid

end JSP846Standard
#print axioms JSP846Standard.eightDecodeNat_toNat
