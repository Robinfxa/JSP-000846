import EightTop2All
import EightActualCore
import EightActualIncident
import EightDecodePermEq
set_option autoImplicit false
namespace JSP846Standard

theorem eight_actual_candidate_orbit (D : Finset (Sym2 (Fin 8)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 8, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 8, ∃ j : Fin 8, s(v,j) ∈ D) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      D.map (eightMove tag).vertex.toEmbedding.sym2Map =
        eightDecodeNat (eightRepAt rep) := by
  let I := eightEncodeFin D
  let S := eightToNat I
  have hicard : I.card = 5 := eight_encode_card D hn hcard
  have hScard : S.card = 5 := by
    dsimp [S]
    rw [eightToNat_card, hicard]
  have hSsub : S ⊆ Finset.range 28 := by
    dsimp [S]
    exact eightToNat_subset_range I
  have hSinc : eightIncidentNat S := by
    dsimp [S, I]
    exact eightToNat_incident D hn hinc
  obtain ⟨tag,rep,horbit⟩ := eight_top2_orbit_all S hSsub hScard hSinc
  have hperm := eightDecodeNat_perm I tag
  have hdec : eightDecodeFin I = D := by
    dsimp [I]
    exact eight_decode_encode D hn
  dsimp [S] at horbit
  rw [horbit] at hperm
  rw [hdec] at hperm
  exact ⟨tag,rep,hperm.symm⟩

end JSP846Standard
#print axioms JSP846Standard.eight_actual_candidate_orbit
