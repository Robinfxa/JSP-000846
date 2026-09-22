import NineTop2All
import NineActualIncident
import NineDecodePermEq
set_option autoImplicit false
namespace JSP846Standard
theorem nine_actual_candidate_orbit (D : Finset (Sym2 (Fin 9)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 9, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 9, ∃ j : Fin 9, s(v,j) ∈ D) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      D.map (nineMove tag).vertex.toEmbedding.sym2Map =
        nineDecodeNat (nineRepAt rep) := by
  let I := nineEncodeFin D
  let S := nineToNat I
  have hicard : I.card = 5 := nine_encode_card D hn hcard
  have hScard : S.card = 5 := by dsimp [S]; rw [nineToNat_card,hicard]
  have hSsub : S ⊆ Finset.range 36 := by dsimp [S]; exact nineToNat_subset_range I
  have hSinc : nineIncidentNat S := by dsimp [S,I]; exact nineToNat_incident D hn hinc
  obtain ⟨tag,rep,horbit⟩ := nine_top2_orbit_all S hSsub hScard hSinc
  have hperm := nineDecodeNat_perm I tag
  have hdec : nineDecodeFin I = D := by dsimp [I]; exact nine_decode_encode D hn
  dsimp [S] at horbit
  rw [horbit] at hperm
  rw [hdec] at hperm
  exact ⟨tag,rep,hperm.symm⟩
end JSP846Standard
#print axioms JSP846Standard.nine_actual_candidate_orbit
