import SevenTop2All
import SevenActualCore
import SevenActualIncident2
import SevenDecodePermEq
set_option autoImplicit false
namespace JSP846Standard

theorem seven_actual_candidate_orbit (D : Finset (Sym2 (Fin 7)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 7, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 7, ∃ j : Fin 7, s(v,j) ∈ D) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      D.map (sevenMove tag).vertex.toEmbedding.sym2Map =
        sevenDecodeNat (sevenRepAt rep) := by
  let I := sevenEncodeFin D
  let S := sevenToNat I
  have hicard : I.card = 5 := seven_encode_card D hn hcard
  have hScard : S.card = 5 := by
    dsimp [S]
    rw [sevenToNat_card, hicard]
  have hSsub : S ⊆ Finset.range 21 := by
    dsimp [S]
    exact sevenToNat_subset_range I
  have hSinc : sevenIncidentNat S := by
    dsimp [S, I]
    exact sevenToNat_incident D hn hinc
  obtain ⟨tag,rep,horbit⟩ := seven_top2_orbit_all S hSsub hScard hSinc
  have hperm := sevenDecodeNat_perm I tag
  have hdec : sevenDecodeFin I = D := by
    dsimp [I]
    exact seven_decode_encode D hn
  dsimp [S] at horbit
  rw [horbit] at hperm
  rw [hdec] at hperm
  exact ⟨tag,rep,hperm.symm⟩

end JSP846Standard
#print axioms JSP846Standard.seven_actual_candidate_orbit
