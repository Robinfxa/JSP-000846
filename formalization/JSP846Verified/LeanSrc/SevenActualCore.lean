import SevenCombDefs
import DihedralRelabel
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
namespace JSP846Standard
def sevenUFin (i : Fin 21) : Fin 7 :=
  match i.val with
  | 0 => 0
  | 1 => 0
  | 2 => 0
  | 3 => 0
  | 4 => 0
  | 5 => 0
  | 6 => 1
  | 7 => 1
  | 8 => 1
  | 9 => 1
  | 10 => 1
  | 11 => 2
  | 12 => 2
  | 13 => 2
  | 14 => 2
  | 15 => 3
  | 16 => 3
  | 17 => 3
  | 18 => 4
  | 19 => 4
  | 20 => 5
  | _ => 0
def sevenVFin (i : Fin 21) : Fin 7 :=
  match i.val with
  | 0 => 1
  | 1 => 2
  | 2 => 3
  | 3 => 4
  | 4 => 5
  | 5 => 6
  | 6 => 2
  | 7 => 3
  | 8 => 4
  | 9 => 5
  | 10 => 6
  | 11 => 3
  | 12 => 4
  | 13 => 5
  | 14 => 6
  | 15 => 4
  | 16 => 5
  | 17 => 6
  | 18 => 5
  | 19 => 6
  | 20 => 6
  | _ => 0
def sevenEdgeFin (i : Fin 21) : Sym2 (Fin 7) := s(sevenUFin i,sevenVFin i)

theorem sevenEdgeFin_injective : Function.Injective sevenEdgeFin := by
  decide +kernel +revert

theorem sevenEdgeFin_complete (d : Sym2 (Fin 7)) :
    ¬ d.IsDiag → ∃ i : Fin 21, sevenEdgeFin i = d := by
  decide +kernel +revert

def sevenEncodeFin (D : Finset (Sym2 (Fin 7))) : Finset (Fin 21) :=
  Finset.univ.filter (fun i => sevenEdgeFin i ∈ D)

def sevenDecodeFin (I : Finset (Fin 21)) : Finset (Sym2 (Fin 7)) :=
  I.image sevenEdgeFin

theorem seven_decode_encode (D : Finset (Sym2 (Fin 7)))
    (hn : ∀ i : Fin 7, s(i,i) ∉ D) :
    sevenDecodeFin (sevenEncodeFin D) = D := by
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
          have he : a=b := Sym2.mk_isDiag_iff.mp hdiag
          subst b
          exact hn a hd
    obtain ⟨i,hi⟩ := sevenEdgeFin_complete d hnd
    apply Finset.mem_image.mpr
    refine ⟨i,?_,hi⟩
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hi ▸ hd⟩

theorem seven_encode_card (D : Finset (Sym2 (Fin 7)))
    (hn : ∀ i : Fin 7, s(i,i) ∉ D) (hcard : D.card=5) :
    (sevenEncodeFin D).card = 5 := by
  have hd := seven_decode_encode D hn
  have hc : (sevenDecodeFin (sevenEncodeFin D)).card =
      (sevenEncodeFin D).card := by
    unfold sevenDecodeFin
    exact Finset.card_image_of_injective _ sevenEdgeFin_injective
  rw [hd,hcard] at hc
  omega

def sevenToNat (I : Finset (Fin 21)) : Finset Nat :=
  I.image (fun i => i.val)

theorem sevenToNat_card (I : Finset (Fin 21)) :
    (sevenToNat I).card = I.card := by
  unfold sevenToNat
  exact Finset.card_image_of_injective _ (by intro a b h; exact Fin.ext h)

theorem sevenToNat_subset_range (I : Finset (Fin 21)) :
    sevenToNat I ⊆ Finset.range 21 := by
  intro n hn
  obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hn
  exact Finset.mem_range.mpr i.isLt

theorem sevenEdgeFin_endpoints (i : Fin 21) :
    sevenEdgeFin i = s(⟨sevenIdxU i.val, by decide +revert⟩,
      ⟨sevenIdxV i.val, by decide +revert⟩) := by
  decide +kernel +revert

end JSP846Standard
#print axioms JSP846Standard.sevenEdgeFin_complete
#print axioms JSP846Standard.seven_decode_encode
#print axioms JSP846Standard.seven_encode_card
#print axioms JSP846Standard.sevenToNat_subset_range
