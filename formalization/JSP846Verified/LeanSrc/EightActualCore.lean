import EightCombDefs
import PrunedForms
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard

def eightUFin (i : Fin 28) : Fin 8 := ⟨eightIdxU i.val, by decide +revert⟩
def eightVFin (i : Fin 28) : Fin 8 := ⟨eightIdxV i.val, by decide +revert⟩
def eightEdgeFin (i : Fin 28) : Sym2 (Fin 8) := s(eightUFin i,eightVFin i)

@[simp] theorem eightUFin_val (i : Fin 28) : (eightUFin i).val = eightIdxU i.val := rfl
@[simp] theorem eightVFin_val (i : Fin 28) : (eightVFin i).val = eightIdxV i.val := rfl

theorem eightEdgeFin_injective : Function.Injective eightEdgeFin := by
  decide +kernel +revert

theorem eightEdgeFin_complete (d : Sym2 (Fin 8)) :
    ¬ d.IsDiag → ∃ i : Fin 28, eightEdgeFin i = d := by
  decide +kernel +revert

def eightEncodeFin (D : Finset (Sym2 (Fin 8))) : Finset (Fin 28) :=
  Finset.univ.filter (fun i => eightEdgeFin i ∈ D)

def eightDecodeFin (I : Finset (Fin 28)) : Finset (Sym2 (Fin 8)) :=
  I.image eightEdgeFin

theorem eight_decode_encode (D : Finset (Sym2 (Fin 8)))
    (hn : ∀ i : Fin 8, s(i,i) ∉ D) :
    eightDecodeFin (eightEncodeFin D) = D := by
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
    obtain ⟨i,hi⟩ := eightEdgeFin_complete d hnd
    apply Finset.mem_image.mpr
    refine ⟨i,?_,hi⟩
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hi ▸ hd⟩

theorem eight_encode_card (D : Finset (Sym2 (Fin 8)))
    (hn : ∀ i : Fin 8, s(i,i) ∉ D) (hcard : D.card = 5) :
    (eightEncodeFin D).card = 5 := by
  have hd := eight_decode_encode D hn
  have hc : (eightDecodeFin (eightEncodeFin D)).card =
      (eightEncodeFin D).card := by
    unfold eightDecodeFin
    exact Finset.card_image_of_injective _ eightEdgeFin_injective
  rw [hd,hcard] at hc
  omega

def eightToNat (I : Finset (Fin 28)) : Finset Nat :=
  I.image (fun i => i.val)

theorem eightToNat_card (I : Finset (Fin 28)) :
    (eightToNat I).card = I.card := by
  unfold eightToNat
  exact Finset.card_image_of_injective _ (by intro a b h; exact Fin.ext h)

theorem eightToNat_subset_range (I : Finset (Fin 28)) :
    eightToNat I ⊆ Finset.range 28 := by
  intro n hn
  obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hn
  exact Finset.mem_range.mpr i.isLt

end JSP846Standard
#print axioms JSP846Standard.eightEdgeFin_complete
#print axioms JSP846Standard.eight_decode_encode
#print axioms JSP846Standard.eight_encode_card
