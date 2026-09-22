import SixIndexActualBridge
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard

theorem sixEdgeOfIndex_injective_actual : Function.Injective sixEdgeOfIndex := by
  decide +kernel +revert

theorem sixEdgeOfIndex_complete (d : Sym2 (Fin 6)) :
    ¬ d.IsDiag → ∃ i : Fin 15, sixEdgeOfIndex i = d := by
  decide +kernel +revert

theorem sixEdgeOfIndex_endpoints (i : Fin 15) :
    sixEdgeOfIndex i = s(sixIdxU i, sixIdxV i) := by
  decide +kernel +revert

def sixEncodeActual (D : Finset (Sym2 (Fin 6))) : Finset (Fin 15) :=
  Finset.univ.filter (fun i => sixEdgeOfIndex i ∈ D)

theorem six_decode_encode_actual (D : Finset (Sym2 (Fin 6)))
    (hn : ∀ i : Fin 6, s(i,i) ∉ D) :
    sixDecode (sixEncodeActual D) = D := by
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
    obtain ⟨i,hi⟩ := sixEdgeOfIndex_complete d hnd
    apply Finset.mem_image.mpr
    refine ⟨i, ?_, hi⟩
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ i, hi ▸ hd⟩

theorem six_encode_card (D : Finset (Sym2 (Fin 6)))
    (hn : ∀ i : Fin 6, s(i,i) ∉ D) (hcard : D.card = 5) :
    (sixEncodeActual D).card = 5 := by
  have hdec := six_decode_encode_actual D hn
  have himg : (sixDecode (sixEncodeActual D)).card = (sixEncodeActual D).card := by
    unfold sixDecode
    exact Finset.card_image_of_injective _ sixEdgeOfIndex_injective_actual
  rw [hdec, hcard] at himg
  omega

theorem six_encode_incident (D : Finset (Sym2 (Fin 6)))
    (hn : ∀ i : Fin 6, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 6, ∃ j : Fin 6, s(v,j) ∈ D) :
    sixFastIncident (sixEncodeActual D) := by
  intro v
  obtain ⟨j,hj⟩ := hinc v
  have hdec := six_decode_encode_actual D hn
  have hj' : s(v,j) ∈ sixDecode (sixEncodeActual D) := by
    rw [hdec]
    exact hj
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp hj'
  refine ⟨i,hi,?_⟩
  rw [sixEdgeOfIndex_endpoints] at hie
  rcases (Sym2.mk_eq_mk_iff (p := (sixIdxU i, sixIdxV i)) (q := (v,j))).mp hie with h | h
  · left
    exact congrArg Prod.fst h
  · right
    exact congrArg Prod.snd h

theorem six_actual_candidate_orbit (D : Finset (Sym2 (Fin 6)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 6, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 6, ∃ j : Fin 6, s(v,j) ∈ D) :
    ∃ tag : Fin 12, ∃ r : Fin 153,
      D.map (sixMove tag).vertex.toEmbedding.sym2Map =
        sixDecode (sixRepAt r) := by
  let I := sixEncodeActual D
  have hicard : I.card = 5 := six_encode_card D hn hcard
  have hiinc : sixFastIncident I := six_encode_incident D hn hinc
  obtain ⟨tag,r,horb⟩ := six_actual_orbit_complete I hicard hiinc
  have hdec : sixDecode I = D := six_decode_encode_actual D hn
  refine ⟨tag,r,?_⟩
  rw [← hdec]
  exact horb

end JSP846Standard
#print axioms JSP846Standard.sixEdgeOfIndex_complete
#print axioms JSP846Standard.six_decode_encode_actual
#print axioms JSP846Standard.six_encode_incident
#print axioms JSP846Standard.six_actual_candidate_orbit
