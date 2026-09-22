import CycleArcLocal
set_option autoImplicit false
namespace JSP846Standard

theorem interval_predicate_constant (Q : Nat → Prop) (lo hi : Nat)
    (hstep : ∀ z, lo ≤ z → z+1 < hi → (Q z ↔ Q (z+1)))
    (x y : Nat) (hx : lo ≤ x ∧ x < hi) (hy : lo ≤ y ∧ y < hi) : Q x ↔ Q y := by
  have aux : ∀ d, lo+d < hi → (Q lo ↔ Q (lo+d)) := by
    intro d
    induction d with
    | zero => intro _; simp
    | succ d ih =>
        intro hd
        have hh := ih (by omega)
        have hs := hstep (lo+d) (by omega) (by omega)
        simpa only [Nat.add_assoc] using hh.trans hs
  have hxx : lo+(x-lo)=x := by omega
  have hyy : lo+(y-lo)=y := by omega
  have ax := aux (x-lo) (by omega)
  have ay := aux (y-lo) (by omega)
  rw [hxx] at ax
  rw [hyy] at ay
  exact ax.symm.trans ay

theorem cycle_arc_uniform (G : SimpleGraph V) [DecidableRel G.Adj] {v w : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) (e : V ≃ V)
    (he : ∀ i : V, e i = p.getVert i.val)
    (hk : 0 < (endpointPositions (chords G p) e).card)
    (q : G.Walk w w) (hq : q.IsCycle)
    (i : Fin (endpointPositions (chords G p) e).card)
    (r s : Sym2 V)
    (hr : r ∈ arcEdges (endpointOrder (chords G p) e) hk e i)
    (hs : s ∈ arcEdges (endpointOrder (chords G p) e) hk e i) :
    r ∈ q.edges ↔ s ∈ q.edges := by
  obtain ⟨u,hu,hur⟩ := Finset.mem_image.mp hr
  obtain ⟨v,hv,hvs⟩ := Finset.mem_image.mp hs
  obtain ⟨x,hx,hxu⟩ := Finset.mem_image.mp hu
  obtain ⟨y,hy,hyv⟩ := Finset.mem_image.mp hv
  rw [← hur, ← hvs, ← hxu, ← hyv]
  apply interval_predicate_constant
    (fun z => ringEdge e (modVertex z) ∈ q.edges)
    (liftedPosition (endpointOrder (chords G p) e) hk i.val)
    (liftedPosition (endpointOrder (chords G p) e) hk (i.val+1))
  · intro z hzlo hzhi
    have hmid : liftedPosition (endpointOrder (chords G p) e) hk i.val < z+1 ∧
        z+1 < liftedPosition (endpointOrder (chords G p) e) hk (i.val+1) := by omega
    have hnot := interior_not_chord_endpoint (chords G p) e hk i (z+1) hmid
    have hstep := cycle_ring_step G p hp e he q hq (modVertex z)
      (by rwa [cyclicSuccessor_modVertex])
    simpa only [cyclicSuccessor_modVertex] using hstep
  · exact Finset.mem_Ico.mp hx
  · exact Finset.mem_Ico.mp hy

def chosenArcs {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (F : Finset (Sym2 V)) : Finset (Fin k) :=
  Finset.univ.filter (fun i => (arcEdges a hk e i ∩ F).Nonempty)

theorem chosenArc_union (G : SimpleGraph V) [DecidableRel G.Adj] {v w : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) (e : V ≃ V)
    (he : ∀ i : V, e i = p.getVert i.val)
    (hk : 0 < (endpointPositions (chords G p) e).card)
    (q : G.Walk w w) (hq : q.IsCycle) :
    (chosenArcs (endpointOrder (chords G p) e) hk e q.edges.toFinset).biUnion
      (arcEdges (endpointOrder (chords G p) e) hk e) = q.edges.toFinset ∩ p.edges.toFinset := by
  ext r
  constructor
  · intro hr
    obtain ⟨i,hi,hri⟩ := Finset.mem_biUnion.mp hr
    have hnon := (Finset.mem_filter.mp hi).2
    obtain ⟨s,hs⟩ := hnon
    obtain ⟨hsi,hsq⟩ := Finset.mem_inter.mp hs
    have hqr : r ∈ q.edges :=
      (cycle_arc_uniform G p hp e he hk q hq i r s hri hsi).mpr (List.mem_toFinset.mp hsq)
    have hpr : r ∈ p.edges.toFinset := by
      rw [← arcEdges_cover_cycle (endpointOrder (chords G p) e) hk G p hp e he]
      exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,hri⟩
    exact Finset.mem_inter.mpr ⟨List.mem_toFinset.mpr hqr,hpr⟩
  · intro hr
    obtain ⟨hqr,hpr⟩ := Finset.mem_inter.mp hr
    rw [← arcEdges_cover_cycle (endpointOrder (chords G p) e) hk G p hp e he] at hpr
    obtain ⟨i,_hi,hri⟩ := Finset.mem_biUnion.mp hpr
    apply Finset.mem_biUnion.mpr
    refine ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩, hri⟩
    exact ⟨r,Finset.mem_inter.mpr ⟨hri,hqr⟩⟩

theorem cycle_length_arcs_chords (G : SimpleGraph V) [DecidableRel G.Adj] {v w : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) (e : V ≃ V)
    (he : ∀ i : V, e i = p.getVert i.val)
    (hk : 0 < (endpointPositions (chords G p) e).card)
    (q : G.Walk w w) (hq : q.IsCycle) :
    q.length = (∑ i ∈ chosenArcs (endpointOrder (chords G p) e) hk e q.edges.toFinset,
      arcGap (endpointOrder (chords G p) e) hk i) +
      (q.edges.toFinset ∩ chords G p).card := by
  let a := endpointOrder (chords G p) e
  let A := chosenArcs a hk e q.edges.toFinset
  have hdis : Disjoint (q.edges.toFinset ∩ p.edges.toFinset)
      (q.edges.toFinset ∩ chords G p) := by
    apply Finset.disjoint_left.mpr
    intro r h1 h2
    have hp := (Finset.mem_inter.mp h1).2
    have hc := (Finset.mem_inter.mp h2).2
    exact (Finset.mem_sdiff.mp hc).2 hp
  have hunion : (q.edges.toFinset ∩ p.edges.toFinset) ∪
      (q.edges.toFinset ∩ chords G p) = q.edges.toFinset := by
    ext r
    constructor
    · intro h
      rcases Finset.mem_union.mp h with h | h <;> exact (Finset.mem_inter.mp h).1
    · intro hqmem
      have hG : r ∈ G.edgeFinset :=
        SimpleGraph.mem_edgeFinset.mpr (q.edges_subset_edgeSet (List.mem_toFinset.mp hqmem))
      by_cases hp : r ∈ p.edges.toFinset
      · exact Finset.mem_union.mpr (Or.inl (Finset.mem_inter.mpr ⟨hqmem,hp⟩))
      · exact Finset.mem_union.mpr (Or.inr (Finset.mem_inter.mpr
          ⟨hqmem,Finset.mem_sdiff.mpr ⟨hG,hp⟩⟩))
  have hcard := congrArg Finset.card hunion
  rw [Finset.card_union_of_disjoint hdis,
    List.toFinset_card_of_nodup hq.isCircuit.isTrail.edges_nodup,
    SimpleGraph.Walk.length_edges] at hcard
  have hArcCard : (A.biUnion (arcEdges a hk e)).card = ∑ i ∈ A, arcGap a hk i := by
    rw [Finset.card_biUnion]
    · apply Finset.sum_congr rfl
      intro i _hi
      exact arcEdges_card a hk e i
    · intro i _hi j _hj hij
      exact arcEdges_disjoint a hk e i j hij
  have hArc := chosenArc_union G p hp e he hk q hq
  change A.biUnion (arcEdges a hk e) = _ at hArc
  rw [hArc] at hArcCard
  rw [hArcCard] at hcard
  exact hcard.symm

theorem map_filter_inter {α β : Type} [DecidableEq α] [DecidableEq β]
    (D : Finset α) (f : α ↪ β) (F : Finset β) :
    (D.filter (fun d => f d ∈ F)).map f = F ∩ D.map f := by
  ext q
  constructor
  · rintro h
    obtain ⟨d,hd,rfl⟩ := Finset.mem_map.mp h
    obtain ⟨hD,hF⟩ := Finset.mem_filter.mp hd
    exact Finset.mem_inter.mpr ⟨hF,Finset.mem_map.mpr ⟨d,hD,rfl⟩⟩
  · intro h
    obtain ⟨hF,hD⟩ := Finset.mem_inter.mp h
    obtain ⟨d,hd,rfl⟩ := Finset.mem_map.mp hD
    exact Finset.mem_map.mpr ⟨d,Finset.mem_filter.mpr ⟨hd,hF⟩,rfl⟩

theorem cycle_weighted_projection (G : SimpleGraph V) [DecidableRel G.Adj] {v w : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) (e : V ≃ V)
    (he : ∀ i : V, e i = p.getVert i.val)
    (hk : 0 < (endpointPositions (chords G p) e).card)
    (q : G.Walk w w) (hq : q.IsCycle) :
    ∃ A : Finset (Fin (endpointPositions (chords G p) e).card),
    ∃ B : Finset (Sym2 (Fin (endpointPositions (chords G p) e).card)),
      B ⊆ compressedChords (chords G p) e ∧
      q.length = (∑ i ∈ A, arcGap (endpointOrder (chords G p) e) hk i) + B.card ∧
      A.biUnion (arcEdges (endpointOrder (chords G p) e) hk e) ∪
        B.map (endpointLabel (chords G p) e).sym2Map = q.edges.toFinset := by
  let C := chords G p
  let D := compressedChords C e
  let f := (endpointLabel C e).sym2Map
  let A := chosenArcs (endpointOrder C e) hk e q.edges.toFinset
  let B := D.filter (fun d => f d ∈ q.edges.toFinset)
  have hmap : B.map f = q.edges.toFinset ∩ C := by
    dsimp [B]
    rw [map_filter_inter]
    change q.edges.toFinset ∩ D.map f = _
    rw [compressedChords_map]
  have hBcard : B.card = (q.edges.toFinset ∩ C).card := by
    have hh := congrArg Finset.card hmap
    simpa only [Finset.card_map] using hh
  refine ⟨A,B,Finset.filter_subset _ _,?_,?_⟩
  · rw [hBcard]
    exact cycle_length_arcs_chords G p hp e he hk q hq
  · rw [hmap, chosenArc_union G p hp e he hk q hq]
    ext r
    constructor
    · intro h
      rcases Finset.mem_union.mp h with h | h <;> exact (Finset.mem_inter.mp h).1
    · intro hr
      by_cases hp : r ∈ p.edges.toFinset
      · exact Finset.mem_union.mpr (Or.inl (Finset.mem_inter.mpr ⟨hr,hp⟩))
      · apply Finset.mem_union.mpr
        apply Or.inr
        apply Finset.mem_inter.mpr
        refine ⟨hr,Finset.mem_sdiff.mpr ⟨?_,hp⟩⟩
        exact SimpleGraph.mem_edgeFinset.mpr (q.edges_subset_edgeSet (List.mem_toFinset.mp hr))

end JSP846Standard
#print axioms JSP846Standard.cycle_arc_uniform
#print axioms JSP846Standard.chosenArc_union
#print axioms JSP846Standard.cycle_length_arcs_chords
#print axioms JSP846Standard.cycle_weighted_projection
run_cmd do
  for n in #[`JSP846Standard.cycle_arc_uniform, `JSP846Standard.chosenArc_union,
      `JSP846Standard.cycle_length_arcs_chords, `JSP846Standard.cycle_weighted_projection] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
