import Mathlib.Combinatorics.SimpleGraph.Hamiltonian
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Algebra.BigOperators.Group.Finset.Basic
set_option autoImplicit false
namespace JSP846Standard
abbrev V := Fin 41
def Pancyclic (G : SimpleGraph V) : Prop :=
  ∀ l : Nat, 3 ≤ l → l ≤ 41 → ∃ v : V, ∃ p : G.Walk v v, p.IsCycle ∧ p.length = l

theorem pancyclic_hamiltonian (G : SimpleGraph V) (h : Pancyclic G) :
    ∃ v : V, ∃ p : G.Walk v v, p.IsHamiltonianCycle := by
  obtain ⟨v, p, hp, hl⟩ := h 41 (by decide) (by decide)
  refine ⟨v, p, SimpleGraph.Walk.isHamiltonianCycle_iff_isCycle_and_length_eq.mpr ?_⟩
  exact ⟨hp, by simpa [V] using hl⟩

noncomputable def chords (G : SimpleGraph V) [Fintype G.edgeSet] {v : V} (p : G.Walk v v) : Finset (Sym2 V) := by
  classical
  exact G.edgeFinset \ p.edges.toFinset

theorem hamiltonian_five_chords (G : SimpleGraph V)
    [Fintype G.edgeSet] (hG : G.edgeFinset.card = 46)
    {v : V} (p : G.Walk v v) (hp : p.IsHamiltonianCycle) :
    (chords G p).card = 5 ∧
      Disjoint p.edges.toFinset (chords G p) ∧
      p.edges.toFinset ∪ chords G p = G.edgeFinset := by
  classical
  have hsub : p.edges.toFinset ⊆ G.edgeFinset := by
    intro e he
    exact SimpleGraph.mem_edgeFinset.mpr (p.edges_subset_edgeSet (List.mem_toFinset.mp he))
  have hcnt : p.edges.toFinset.card = 41 := by
    rw [List.toFinset_card_of_nodup hp.isCycle.isCircuit.isTrail.edges_nodup,
      SimpleGraph.Walk.length_edges]
    simpa [V] using hp.length_eq
  unfold chords
  refine ⟨?_, ?_, ?_⟩
  · rw [Finset.card_sdiff_of_subset hsub, hG, hcnt]
  · apply Finset.disjoint_left.mpr
    intro e he hec
    exact (Finset.mem_sdiff.mp hec).2 he
  · exact Finset.union_sdiff_of_subset hsub

theorem pancyclic_46_decomposition (G : SimpleGraph V)
    [Fintype G.edgeSet] (hG : G.edgeFinset.card = 46) (h : Pancyclic G) :
    ∃ v : V, ∃ p : G.Walk v v,
      p.IsHamiltonianCycle ∧ (chords G p).card = 5 ∧
      Disjoint p.edges.toFinset (chords G p) ∧
      p.edges.toFinset ∪ chords G p = G.edgeFinset := by
  obtain ⟨v, p, hp⟩ := pancyclic_hamiltonian G h
  exact ⟨v, p, hp, hamiltonian_five_chords G hG p hp⟩

def endpoints (C : Finset (Sym2 V)) : Finset V := C.biUnion Sym2.toFinset

theorem five_chord_endpoint_bounds (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : Finset (Sym2 V)) (hsub : C ⊆ G.edgeFinset) (hc : C.card = 5) :
    4 ≤ (endpoints C).card ∧ (endpoints C).card ≤ 10 := by
  classical
  have htwo : ∀ e ∈ C, e.toFinset.card = 2 := by
    intro e he
    exact Sym2.card_toFinset_of_not_isDiag e
      (SimpleGraph.not_isDiag_of_mem_edgeFinset (hsub he))
  have hu : (endpoints C).card ≤ 10 := by
    have hh := Finset.card_biUnion_le (s := C) (t := Sym2.toFinset)
    calc
      (endpoints C).card ≤ ∑ e ∈ C, e.toFinset.card := hh
      _ = ∑ _e ∈ C, (2 : Nat) := Finset.sum_congr rfl htwo
      _ = 10 := by simp [hc]
  let E := endpoints C
  have hcontain : C ⊆ {e ∈ G.edgeFinset | e.toFinset ⊆ E} := by
    intro e he
    refine Finset.mem_filter.mpr ⟨hsub he, ?_⟩
    intro v hv
    exact Finset.mem_biUnion.mpr ⟨e, he, hv⟩
  have hl : 5 ≤ (G.induce (↑E : Set V)).edgeFinset.card := by
    have hh := Finset.card_le_card hcontain
    rw [hc, SimpleGraph.card_filter_edgeFinset_toFinset_subset E] at hh
    exact hh
  have hb := (SimpleGraph.card_edgeFinset_le_card_choose_two
    (G := G.induce (↑E : Set V)))
  have hx : 5 ≤ E.card.choose 2 := by
    simpa using hl.trans hb
  refine ⟨?_, hu⟩
  by_contra hn
  have he : E.card = 0 ∨ E.card = 1 ∨ E.card = 2 ∨ E.card = 3 := by
    change ¬4 ≤ E.card at hn
    omega
  rcases he with he | he | he | he <;> simp [he] at hx


theorem hamiltonian_cyclic_order (G : SimpleGraph V) {v : V}
    (p : G.Walk v v) (hp : p.IsHamiltonianCycle) :
    ∃ e : V ≃ V,
      (∀ i : V, e i = p.getVert i.val) ∧
      (∀ i : Fin 40, G.Adj (e ⟨i.val, by omega⟩) (e ⟨i.val + 1, by omega⟩)) ∧
      G.Adj (e 40) (e 0) := by
  have hl : p.length = 41 := by simpa [V] using hp.length_eq
  let f : V → V := fun i => p.getVert i.val
  have hi : Function.Injective f := by
    intro i j hij
    apply Fin.ext
    exact hp.isCycle.getVert_injOn'
      (by simp only [Set.mem_ofPred_eq]; have := i.isLt; omega)
      (by simp only [Set.mem_ofPred_eq]; have := j.isLt; omega) hij
  let e : V ≃ V := Equiv.ofBijective f ⟨hi, Finite.surjective_of_injective hi⟩
  refine ⟨e, fun _ => rfl, ?_, ?_⟩
  · intro i
    change G.Adj (p.getVert i.val) (p.getVert (i.val + 1))
    exact p.adj_getVert_succ (by have := i.isLt; omega)
  · change G.Adj (p.getVert 40) (p.getVert 0)
    have hh := p.adj_getVert_succ (i := 40) (by omega)
    simpa [← hl, SimpleGraph.Walk.getVert_length, SimpleGraph.Walk.getVert_zero] using hh

theorem pancyclic_46_structure (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (h : Pancyclic G) :
    ∃ v : V, ∃ p : G.Walk v v, ∃ e : V ≃ V,
      p.IsHamiltonianCycle ∧
      (∀ i : V, e i = p.getVert i.val) ∧
      (∀ i : Fin 40, G.Adj (e ⟨i.val, by omega⟩) (e ⟨i.val + 1, by omega⟩)) ∧
      G.Adj (e 40) (e 0) ∧
      (chords G p).card = 5 ∧
      Disjoint p.edges.toFinset (chords G p) ∧
      p.edges.toFinset ∪ chords G p = G.edgeFinset ∧
      4 ≤ (endpoints (chords G p)).card ∧ (endpoints (chords G p)).card ≤ 10 := by
  obtain ⟨v, p, hp, hc, hd, hu⟩ := pancyclic_46_decomposition G hG h
  obtain ⟨e, he, hs, hw⟩ := hamiltonian_cyclic_order G p hp
  have hsub : chords G p ⊆ G.edgeFinset := by
    classical
    unfold chords
    exact Finset.sdiff_subset
  obtain ⟨hlo, hhi⟩ := five_chord_endpoint_bounds G (chords G p) hsub hc
  exact ⟨v, p, e, hp, he, hs, hw, hc, hd, hu, hlo, hhi⟩
end JSP846Standard
#print axioms JSP846Standard.pancyclic_46_decomposition
#print axioms JSP846Standard.five_chord_endpoint_bounds
#print axioms JSP846Standard.hamiltonian_cyclic_order
#print axioms JSP846Standard.pancyclic_46_structure
run_cmd do
  let axs ← Lean.collectAxioms `JSP846Standard.pancyclic_46_structure
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
