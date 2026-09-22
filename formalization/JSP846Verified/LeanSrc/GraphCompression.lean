import CycleProjection
set_option autoImplicit false
namespace JSP846Standard
theorem pancyclic_46_compression (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (h : Pancyclic G) :
    ∃ v : V, ∃ p : G.Walk v v, ∃ e : V ≃ V, ∃ S : WeightedSkeleton,
      p.IsHamiltonianCycle ∧
      (∀ i : V, e i = p.getVert i.val) ∧
      S.t = (endpoints (chords G p)).card ∧
      (S.chordEdges.map (S.position.toEmbedding.trans e.toEmbedding).sym2Map = chords G p) ∧
      (∀ u : V, u ∈ endpoints (chords G p) ↔ ∃ i, e (S.position i) = u) ∧
      (p.edges.toFinset ∪ S.chordEdges.map
        (S.position.toEmbedding.trans e.toEmbedding).sym2Map = G.edgeFinset) ∧
      (∀ w : V, ∀ q : G.Walk w w, q.IsCycle →
        ∃ A : Finset (Fin S.t), ∃ B : Finset (Sym2 (Fin S.t)),
          B ⊆ S.chordEdges ∧
          q.length = (∑ i ∈ A, S.weight i) + B.card ∧
          A.biUnion (arcEdges S.position (by have := S.four_le; omega) e) ∪
            B.map (S.position.toEmbedding.trans e.toEmbedding).sym2Map = q.edges.toFinset) := by
  obtain ⟨v, p, e, hp, he, _hs, _hw, hc, hd, hu, hlo, hhi⟩ :=
    pancyclic_46_structure G hG h
  let C := chords G p
  let k := (endpointPositions C e).card
  have hklo : 4 ≤ k := by
    dsimp [k]
    rw [endpointPositions_card]
    exact hlo
  have hkhi : k ≤ 10 := by
    dsimp [k]
    rw [endpointPositions_card]
    exact hhi
  have hk : 0 < k := by omega
  have hnd : ∀ q ∈ C, ¬ q.IsDiag := by
    intro q hq
    apply SimpleGraph.not_isDiag_of_mem_edgeFinset (G := G)
    exact (Finset.mem_sdiff.mp hq).1
  have hlen : p.length = 41 := by simpa [V] using hp.length_eq
  let S : WeightedSkeleton := {
    t := k
    four_le := hklo
    le_ten := hkhi
    position := endpointOrder C e
    chordEdges := compressedChords C e
    chordCount := (compressedChords_card C e).trans hc
    noLoops := compressedChords_no_loops C e hnd
    incident := compressedChords_incident C e
    adjacentLower := compressedChords_adjacent_lower G p hlen e he C hd hk }
  refine ⟨v, p, e, S, hp, he, ?_, ?_, ?_, ?_, ?_⟩
  · exact endpointPositions_card C e
  · exact compressedChords_map C e
  · intro u
    constructor
    · exact endpointLabel_surj C e u
    · rintro ⟨i, hi⟩
      rw [← hi]
      exact endpointLabel_mem C e i
  · rw [show S.chordEdges.map (S.position.toEmbedding.trans e.toEmbedding).sym2Map = C
      from compressedChords_map C e]
    exact hu

  · intro w q hq
    exact cycle_weighted_projection G p hp e he hk q hq

end JSP846Standard
#print axioms JSP846Standard.pancyclic_46_compression
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.pancyclic_46_compression) do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
