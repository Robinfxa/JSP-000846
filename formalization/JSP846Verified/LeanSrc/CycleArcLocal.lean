import ArcPartition
import Mathlib.Combinatorics.SimpleGraph.Connectivity.Subgraph
set_option autoImplicit false
namespace JSP846Standard

def cyclicPredecessor (v : V) : V := modVertex (v.val+40)

theorem cyclicPredecessor_successor (v : V) : cyclicPredecessor (cyclicSuccessor v) = v := by
  apply Fin.ext
  change ((v.val+1)%41+40)%41=v.val
  have := v.isLt
  omega

theorem cyclicSuccessor_predecessor (v : V) : cyclicSuccessor (cyclicPredecessor v) = v := by
  apply Fin.ext
  change ((v.val+40)%41+1)%41=v.val
  have := v.isLt
  omega

theorem cyclicSuccessor_modVertex (x : Nat) : cyclicSuccessor (modVertex x) = modVertex (x+1) := by
  apply Fin.ext
  change (x%41+1)%41=(x+1)%41
  omega

theorem cycle_neighbor_pair (G : SimpleGraph V) {w : V} (q : G.Walk w w) (hq : q.IsCycle)
    (u a b : V) (hab : a ≠ b) (hsub : G.neighborSet u ⊆ {a,b}) (hu : u ∈ q.support) :
    q.toSubgraph.neighborSet u = {a,b} := by
  apply Set.eq_of_subset_of_ncard_le
  · intro z hz
    exact hsub (q.toSubgraph.adj_sub hz)
  · rw [Set.ncard_pair hab, hq.ncard_neighborSet_toSubgraph_eq_two hu]
  · exact Set.toFinite _

theorem cycle_both_neighbors (G : SimpleGraph V) {w : V} (q : G.Walk w w) (hq : q.IsCycle)
    (u a b : V) (hab : a ≠ b) (hsub : G.neighborSet u ⊆ {a,b}) :
    s(u,a) ∈ q.edges ↔ s(u,b) ∈ q.edges := by
  constructor
  · intro ha
    have hqa := SimpleGraph.Walk.adj_toSubgraph_iff_mem_edges.mpr ha
    have he := cycle_neighbor_pair G q hq u a b hab hsub
      (SimpleGraph.Walk.mem_support_of_adj_toSubgraph hqa)
    apply SimpleGraph.Walk.adj_toSubgraph_iff_mem_edges.mp
    change b ∈ q.toSubgraph.neighborSet u
    rw [he]
    simp
  · intro hb
    have hqb := SimpleGraph.Walk.adj_toSubgraph_iff_mem_edges.mpr hb
    have he := cycle_neighbor_pair G q hq u a b hab hsub
      (SimpleGraph.Walk.mem_support_of_adj_toSubgraph hqb)
    apply SimpleGraph.Walk.adj_toSubgraph_iff_mem_edges.mp
    change a ∈ q.toSubgraph.neighborSet u
    rw [he]
    simp

theorem neighbors_off_chords (G : SimpleGraph V) [DecidableRel G.Adj] {v : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) (e : V ≃ V)
    (he : ∀ i : V, e i = p.getVert i.val) (u : V)
    (hu : e u ∉ endpoints (chords G p)) :
    G.neighborSet (e u) ⊆ {e (cyclicPredecessor u), e (cyclicSuccessor u)} := by
  intro w hw
  have hg : s(e u,w) ∈ G.edgeFinset := by simpa using hw
  by_cases hm : s(e u,w) ∈ p.edges
  · have hr : s(e u,w) ∈ Finset.univ.image (ringEdge e) := by
      rw [ringEdges_eq_cycle G p hp e he]
      exact List.mem_toFinset.mpr hm
    obtain ⟨r,_hr,hreq⟩ := Finset.mem_image.mp hr
    have hrel := Sym2.eq_iff.mp hreq
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff]
    rcases hrel with ⟨h1,h2⟩ | ⟨h1,h2⟩
    · have hru := e.injective h1
      subst r
      exact Or.inr h2.symm
    · have hsu := e.injective h2
      have hpr : cyclicPredecessor u = r := by
        rw [← hsu, cyclicPredecessor_successor]
      exact Or.inl (h1.symm.trans (congrArg e hpr.symm))
  · have hch : s(e u,w) ∈ chords G p :=
      Finset.mem_sdiff.mpr ⟨hg, fun h => hm (List.mem_toFinset.mp h)⟩
    exact False.elim (hu (Finset.mem_biUnion.mpr ⟨s(e u,w),hch,by simp⟩))

theorem cycle_ring_step (G : SimpleGraph V) [DecidableRel G.Adj] {v w : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) (e : V ≃ V)
    (he : ∀ i : V, e i = p.getVert i.val) (q : G.Walk w w) (hq : q.IsCycle)
    (i : V) (hi : e (cyclicSuccessor i) ∉ endpoints (chords G p)) :
    ringEdge e i ∈ q.edges ↔ ringEdge e (cyclicSuccessor i) ∈ q.edges := by
  have hsub := neighbors_off_chords G p hp e he (cyclicSuccessor i) hi
  rw [cyclicPredecessor_successor] at hsub
  have hne : e i ≠ e (cyclicSuccessor (cyclicSuccessor i)) := by
    intro h
    have hv := congrArg Fin.val (e.injective h)
    change i.val = ((i.val+1)%41+1)%41 at hv
    have := i.isLt
    omega
  have hh := cycle_both_neighbors G q hq (e (cyclicSuccessor i)) (e i)
    (e (cyclicSuccessor (cyclicSuccessor i))) hne hsub
  rw [show s(e (cyclicSuccessor i),e i) = ringEdge e i from Sym2.eq_swap] at hh
  exact hh

theorem interior_not_endpoint_position {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (i : Fin k) (x : Nat)
    (hx : liftedPosition a hk i.val < x ∧ x < liftedPosition a hk (i.val+1)) :
    ¬ ∃ j, a j = modVertex x := by
  rintro ⟨j,hj⟩
  have hv := congrArg Fin.val hj
  change (a j).val = x%41 at hv
  rcases i with ⟨i,hi⟩
  by_cases hs : i+1<k
  · simp only [Fin.val_mk, liftedPosition, dite_eq_left hi, dite_eq_left hs] at hx
    have hb := (a ⟨i+1,hs⟩).isLt
    have hmod : x%41=x := Nat.mod_eq_of_lt (by omega)
    rw [hmod] at hv
    by_cases hij : j.val ≤ i
    · have h := a.monotone (show j ≤ ⟨i,hi⟩ from hij)
      change (a j).val ≤ (a ⟨i,hi⟩).val at h
      omega
    · have h := a.monotone (show (⟨i+1,hs⟩ : Fin k) ≤ j by change i+1 ≤ j.val; omega)
      change (a ⟨i+1,hs⟩).val ≤ (a j).val at h
      omega
  · simp only [Fin.val_mk, liftedPosition, dite_eq_left hi, dite_eq_right hs] at hx
    have hmin := a.monotone (show (⟨0,hk⟩ : Fin k) ≤ j by change 0 ≤ j.val; omega)
    have hmax := a.monotone (show j ≤ ⟨i,hi⟩ by change j.val ≤ i; have := j.isLt; omega)
    change (a ⟨0,hk⟩).val ≤ (a j).val at hmin
    change (a j).val ≤ (a ⟨i,hi⟩).val at hmax
    have hb := (a ⟨i,hi⟩).isLt
    omega

theorem interior_not_chord_endpoint (C : Finset (Sym2 V)) (e : V ≃ V)
    (hk : 0 < (endpointPositions C e).card) (i : Fin (endpointPositions C e).card)
    (x : Nat) (hx : liftedPosition (endpointOrder C e) hk i.val < x ∧
      x < liftedPosition (endpointOrder C e) hk (i.val+1)) :
    e (modVertex x) ∉ endpoints C := by
  intro hm
  obtain ⟨j,hj⟩ := endpointLabel_surj C e _ hm
  exact interior_not_endpoint_position (endpointOrder C e) hk i x hx
    ⟨j,e.injective hj⟩

end JSP846Standard
#print axioms JSP846Standard.cycle_both_neighbors
#print axioms JSP846Standard.cycle_ring_step
#print axioms JSP846Standard.interior_not_chord_endpoint
run_cmd do
  for n in #[`JSP846Standard.cycle_both_neighbors, `JSP846Standard.cycle_ring_step,
      `JSP846Standard.interior_not_chord_endpoint] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
