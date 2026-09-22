import SymbolicIncidence
set_option autoImplicit false
namespace JSP846Standard

def symbolicDegree {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (i : Fin k) : Nat :=
  (A.filter (fun j => j=i ∨ nextIndex hk j=i)).card + (incidentEdges B i).card

def IsSymbolicCycle {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : Prop :=
  (∃ i, Active hk A B i) ∧
  (∀ i, Active hk A B i → symbolicDegree hk A B i = 2) ∧
  (∀ i j, Active hk A B i → Active hk A B j → (selectionGraph hk A B).Reachable i j)

theorem incident_union {α : Type} [DecidableEq α] (F H : Finset (Sym2 α)) (u : α) :
    incidentEdges (F ∪ H) u = incidentEdges F u ∪ incidentEdges H u := by
  ext d
  simp only [incidentEdges,Finset.mem_filter,Finset.mem_union]
  tauto

theorem incident_biUnion {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (A : Finset (Fin k)) (u : V) :
    incidentEdges (A.biUnion (arcEdges a hk e)) u =
      A.biUnion (fun j => incidentEdges (arcEdges a hk e j) u) := by
  ext d
  simp only [incidentEdges,Finset.mem_filter,Finset.mem_biUnion]
  aesop

theorem arc_incidence_sum {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (hk2 : 2 ≤ k)
    (e : V ≃ V) (A : Finset (Fin k)) (i : Fin k) :
    (incidentEdges (A.biUnion (arcEdges a hk e)) (e (a i))).card =
      (A.filter (fun j => j=i ∨ nextIndex hk j=i)).card := by
  rw [incident_biUnion,Finset.card_biUnion]
  · simp_rw [arc_incident_card a hk hk2 e i]
    classical
    induction A using Finset.induction_on with
    | empty => simp
    | @insert j A hj ih =>
      by_cases h : j=i ∨ nextIndex hk j=i <;> simp [Finset.filter_insert,h,hj,ih,Nat.add_comm]
  · intro j _hj l _hl hjl
    apply Finset.disjoint_left.mpr
    intro d hdj hdl
    exact Finset.disjoint_left.mp (arcEdges_disjoint a hk e j l hjl)
      (Finset.mem_filter.mp hdj).1 (Finset.mem_filter.mp hdl).1

def neighborsIn (F : Finset (Sym2 V)) (u : V) : Finset V :=
  Finset.univ.filter (fun v => s(u,v) ∈ F)

theorem incident_neighbors (F : Finset (Sym2 V)) (u : V) :
    incidentEdges F u = (neighborsIn F u).image (fun v => s(u,v)) := by
  ext d
  constructor
  · intro h
    obtain ⟨hd,hu⟩ := Finset.mem_filter.mp h
    obtain ⟨v,rfl⟩ := Sym2.mem_iff_exists.mp hu
    exact Finset.mem_image.mpr ⟨v,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hd⟩,rfl⟩
  · intro h
    obtain ⟨v,hv,rfl⟩ := Finset.mem_image.mp h
    exact Finset.mem_filter.mpr ⟨(Finset.mem_filter.mp hv).2,by simp⟩

theorem cycle_incident_two (G : SimpleGraph V) {w : V} (q : G.Walk w w)
    (hq : q.IsCycle) (u : V) (hu : u ∈ q.support) :
    (incidentEdges q.edges.toFinset u).card = 2 := by
  have hinj : Function.Injective (fun v : V => s(u,v)) := by
    intro x y h
    rcases Sym2.eq_iff.mp h with ⟨_,h⟩ | ⟨h1,h2⟩
    · exact h
    · exact h2.trans h1
  rw [incident_neighbors,Finset.card_image_of_injective _ hinj]
  have hset : (↑(neighborsIn q.edges.toFinset u) : Set V) = q.toSubgraph.neighborSet u := by
    ext v
    simp [neighborsIn,SimpleGraph.Subgraph.mem_neighborSet,SimpleGraph.Walk.adj_toSubgraph_iff_mem_edges]
  have hh := hq.ncard_neighborSet_toSubgraph_eq_two hu
  rw [← hset] at hh
  simpa using hh

theorem selected_degree_two {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (hk2 : 2 ≤ k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k)))
    (G : SimpleGraph V) {w : V} (q : G.Walk w w) (hq : q.IsCycle)
    (hdis : Disjoint (A.biUnion (arcEdges a hk e))
      (B.map (a.toEmbedding.trans e.toEmbedding).sym2Map))
    (hunion : A.biUnion (arcEdges a hk e) ∪
      B.map (a.toEmbedding.trans e.toEmbedding).sym2Map = q.edges.toFinset)
    (i : Fin k) (hi : Active hk A B i) : symbolicDegree hk A B i = 2 := by
  have hc := cycle_incident_two G q hq (e (a i))
    (selected_active_support a hk e A B G q hunion i hi)
  rw [← hunion,incident_union,Finset.card_union_of_disjoint] at hc
  · rw [arc_incidence_sum a hk hk2 e A i] at hc
    have hm := incident_map (a.toEmbedding.trans e.toEmbedding) B i
    change incidentEdges (B.map (a.toEmbedding.trans e.toEmbedding).sym2Map) (e (a i)) = _ at hm
    rw [hm,Finset.card_map] at hc
    exact hc
  · apply Finset.disjoint_left.mpr
    intro d ha hb
    exact Finset.disjoint_left.mp hdis (Finset.mem_filter.mp ha).1 (Finset.mem_filter.mp hb).1

theorem selected_nonempty {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k)))
    (G : SimpleGraph V) {w : V} (q : G.Walk w w) (hq : q.IsCycle)
    (hunion : A.biUnion (arcEdges a hk e) ∪
      B.map (a.toEmbedding.trans e.toEmbedding).sym2Map = q.edges.toFinset) :
    ∃ i, Active hk A B i := by
  classical
  by_contra hn
  have hno : ∀ i, ¬Active hk A B i := fun i hi => hn ⟨i,hi⟩
  have hA : A = ∅ := by
    ext i
    constructor
    · intro hi; exact (hno i (Or.inl hi)).elim
    · simp
  have hB : B = ∅ := by
    ext d
    constructor
    · intro hd
      induction d using Sym2.ind with
      | _ i j => exact (hno i (Or.inr (Or.inr ⟨j,hd⟩))).elim
    · simp
  have he := congrArg Finset.card hunion
  rw [hA,hB] at he
  simp only [Finset.biUnion_empty,Finset.map_empty,Finset.union_self,Finset.card_empty,
    List.toFinset_card_of_nodup hq.isCircuit.isTrail.edges_nodup,
    SimpleGraph.Walk.length_edges] at he
  have hl := hq.three_le_length
  omega

theorem selected_isSymbolicCycle {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (hk2 : 2 ≤ k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k)))
    (G : SimpleGraph V) {w : V} (q : G.Walk w w) (hq : q.IsCycle)
    (hdis : Disjoint (A.biUnion (arcEdges a hk e))
      (B.map (a.toEmbedding.trans e.toEmbedding).sym2Map))
    (hunion : A.biUnion (arcEdges a hk e) ∪
      B.map (a.toEmbedding.trans e.toEmbedding).sym2Map = q.edges.toFinset) :
    IsSymbolicCycle hk A B :=
  ⟨selected_nonempty a hk e A B G q hq hunion,
    selected_degree_two a hk hk2 e A B G q hq hdis hunion,
    selected_support_connected a hk e A B G q hunion⟩

end JSP846Standard
#print axioms JSP846Standard.selected_isSymbolicCycle
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.selected_isSymbolicCycle) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
