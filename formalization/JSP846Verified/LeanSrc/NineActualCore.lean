import NineCombDefs
import DihedralRelabel
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard

def nineUFin (i : Fin 36) : Fin 9 :=
  ⟨nineIdxU i.val, by decide +revert⟩
def nineVFin (i : Fin 36) : Fin 9 :=
  ⟨nineIdxV i.val, by decide +revert⟩
def nineEdgeFin (i : Fin 36) : Sym2 (Fin 9) := s(nineUFin i,nineVFin i)

theorem nineEdgeFin_injective : Function.Injective nineEdgeFin := by
  decide +kernel +revert

theorem nineEdgeFin_complete (d : Sym2 (Fin 9)) :
    ¬ d.IsDiag → ∃ i : Fin 36, nineEdgeFin i = d := by
  decide +kernel +revert

def nineEncodeFin (D : Finset (Sym2 (Fin 9))) : Finset (Fin 36) :=
  Finset.univ.filter (fun i => nineEdgeFin i ∈ D)

def nineDecodeFin (I : Finset (Fin 36)) : Finset (Sym2 (Fin 9)) :=
  I.image nineEdgeFin

theorem nine_decode_encode (D : Finset (Sym2 (Fin 9)))
    (hn : ∀ i : Fin 9, s(i,i) ∉ D) :
    nineDecodeFin (nineEncodeFin D) = D := by
  ext d
  constructor
  · intro hd
    obtain ⟨i,hi,hid⟩ := Finset.mem_image.mp hd
    subst d
    exact (Finset.mem_filter.mp hi).2
  · intro hd
    have hnd : ¬ d.IsDiag := by
      intro hdiag
      induction d using Sym2.ind with
      | _ a b =>
          have he : a = b := Sym2.mk_isDiag_iff.mp hdiag
          subst b
          exact hn a hd
    obtain ⟨i,hi⟩ := nineEdgeFin_complete d hnd
    apply Finset.mem_image.mpr
    refine ⟨i,?_,hi⟩
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hi ▸ hd⟩

theorem nine_encode_card (D : Finset (Sym2 (Fin 9)))
    (hn : ∀ i : Fin 9, s(i,i) ∉ D) (hcard : D.card = 5) :
    (nineEncodeFin D).card = 5 := by
  have hd := nine_decode_encode D hn
  have hc : (nineDecodeFin (nineEncodeFin D)).card =
      (nineEncodeFin D).card := by
    unfold nineDecodeFin
    exact Finset.card_image_of_injective _ nineEdgeFin_injective
  rw [hd,hcard] at hc
  omega

def nineToNat (I : Finset (Fin 36)) : Finset Nat :=
  I.image (fun i => i.val)

theorem nineToNat_card (I : Finset (Fin 36)) :
    (nineToNat I).card = I.card := by
  unfold nineToNat
  exact Finset.card_image_of_injective _ Fin.val_injective

theorem nineToNat_subset_range (I : Finset (Fin 36)) :
    nineToNat I ⊆ Finset.range 36 := by
  intro n hn
  obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hn
  exact Finset.mem_range.mpr i.isLt

end JSP846Standard
#print axioms JSP846Standard.nineEdgeFin_complete
#print axioms JSP846Standard.nine_decode_encode
#print axioms JSP846Standard.nine_encode_card
