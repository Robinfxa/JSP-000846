import ChordCoordinates
set_option autoImplicit false
namespace JSP846Standard

/-- Ring arcs are indexed separately from chord edges. They are not merged when
    a chord joins consecutive endpoints. Shared chord endpoints are allowed. -/
structure WeightedSkeleton where
  t : Nat
  four_le : 4 ≤ t
  le_ten : t ≤ 10
  position : Fin t ↪o V
  chordEdges : Finset (Sym2 (Fin t))
  chordCount : chordEdges.card = 5
  noLoops : ∀ i, s(i,i) ∉ chordEdges
  incident : ∀ i, ∃ j, s(i,j) ∈ chordEdges
  adjacentLower : ∀ i,
    s(i, nextIndex (by omega : 0 < t) i) ∈ chordEdges →
    2 ≤ arcGap position (by omega : 0 < t) i

def WeightedSkeleton.weight (S : WeightedSkeleton) : Fin S.t → Nat :=
  arcGap S.position (by have := S.four_le; omega)

theorem WeightedSkeleton.weight_positive (S : WeightedSkeleton) (i : Fin S.t) :
    1 ≤ S.weight i := arcGap_pos _ _ _

theorem WeightedSkeleton.weight_sum (S : WeightedSkeleton) :
    ∑ i, S.weight i = 41 := arcGap_sum _ _

theorem WeightedSkeleton.weight_chord_lower (S : WeightedSkeleton) (i : Fin S.t)
    (h : s(i, nextIndex (by have := S.four_le; omega) i) ∈ S.chordEdges) :
    2 ≤ S.weight i := S.adjacentLower i h

theorem pancyclic_46_weighted_skeleton (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (h : Pancyclic G) :
    ∃ v : V, ∃ p : G.Walk v v, ∃ e : V ≃ V, ∃ S : WeightedSkeleton,
      p.IsHamiltonianCycle ∧
      (∀ i : V, e i = p.getVert i.val) ∧
      S.t = (endpoints (chords G p)).card ∧
      (S.chordEdges.map (S.position.toEmbedding.trans e.toEmbedding).sym2Map = chords G p) ∧
      (∀ u : V, u ∈ endpoints (chords G p) ↔ ∃ i, e (S.position i) = u) ∧
      (p.edges.toFinset ∪ S.chordEdges.map
        (S.position.toEmbedding.trans e.toEmbedding).sym2Map = G.edgeFinset) := by
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
  refine ⟨v, p, e, S, hp, he, ?_, ?_, ?_, ?_⟩
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

end JSP846Standard
#print axioms JSP846Standard.WeightedSkeleton.weight_positive
#print axioms JSP846Standard.WeightedSkeleton.weight_sum
#print axioms JSP846Standard.WeightedSkeleton.weight_chord_lower
#print axioms JSP846Standard.pancyclic_46_weighted_skeleton
run_cmd do
  for n in #[`JSP846Standard.WeightedSkeleton.weight_positive,
      `JSP846Standard.WeightedSkeleton.weight_sum,
      `JSP846Standard.WeightedSkeleton.weight_chord_lower,
      `JSP846Standard.pancyclic_46_weighted_skeleton] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
