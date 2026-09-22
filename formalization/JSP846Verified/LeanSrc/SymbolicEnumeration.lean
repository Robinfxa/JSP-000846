import SymbolicCycle
import Mathlib.Combinatorics.SimpleGraph.Connectivity.Finite
set_option autoImplicit false
namespace JSP846Standard

instance selectionGraph_decidable {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : DecidableRel (selectionGraph hk A B).Adj :=
  fun i j => inferInstanceAs (Decidable (i ≠ j ∧ ((i ∈ A ∧ nextIndex hk i = j) ∨
    (j ∈ A ∧ nextIndex hk j = i) ∨ s(i,j) ∈ B)))

instance active_decidable {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (i : Fin k) : Decidable (Active hk A B i) := by
  unfold Active
  infer_instance

instance symbolicCycle_decidable {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : Decidable (IsSymbolicCycle hk A B) := by
  unfold IsSymbolicCycle
  infer_instance

/-- Exact finite enumeration: every arc subset and every chord subset are tested.
    This definition is not the external JSON table, and no equality with that table
    is assumed. Degree is the multigraph degree, not selectionGraph.degree. -/
def enumerateSelections {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :
    Finset (Finset (Fin k) × Finset (Sym2 (Fin k))) :=
  ((Finset.univ.powerset).product D.powerset).filter
    (fun ab => IsSymbolicCycle hk ab.1 ab.2)

theorem mem_enumerateSelections {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k)))
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) :
    (A,B) ∈ enumerateSelections hk D ↔ B ⊆ D ∧ IsSymbolicCycle hk A B := by
  simp [enumerateSelections]

def symbolicLengths (S : WeightedSkeleton) : Finset Nat :=
  (enumerateSelections (by have := S.four_le; omega : 0 < S.t) S.chordEdges).image
    (fun ab => (∑ i ∈ ab.1, S.weight i) + ab.2.card)

theorem pancyclic_46_symbolic_cover (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨v,p,e,S,hp,he,_ht,hmap,_hend,_hG,hcycles⟩ := pancyclic_46_compression G hG hpan
  have hk : 0 < S.t := by have := S.four_le; omega
  have hk2 : 2 ≤ S.t := by have := S.four_le; omega
  have harp := arcEdges_cover_cycle S.position hk G p hp e he
  refine ⟨S,?_⟩
  intro l hlo hhi
  obtain ⟨w,q,hq,hlen⟩ := hpan l hlo hhi
  obtain ⟨A,B,hBD,hablen,habunion⟩ := hcycles w q hq
  have hBsub : B.map (S.position.toEmbedding.trans e.toEmbedding).sym2Map ⊆ chords G p := by
    rw [← hmap]
    intro d hd
    obtain ⟨b,hb,rfl⟩ := Finset.mem_map.mp hd
    exact Finset.mem_map.mpr ⟨b,hBD hb,rfl⟩
  have hAsub : A.biUnion (arcEdges S.position hk e) ⊆ p.edges.toFinset := by
    rw [← harp]
    intro d hd
    obtain ⟨i,_hi,hd⟩ := Finset.mem_biUnion.mp hd
    exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,hd⟩
  have hdis : Disjoint (A.biUnion (arcEdges S.position hk e))
      (B.map (S.position.toEmbedding.trans e.toEmbedding).sym2Map) := by
    apply Finset.disjoint_left.mpr
    intro d hA hB
    exact (Finset.mem_sdiff.mp (hBsub hB)).2 (hAsub hA)
  have hsym := selected_isSymbolicCycle S.position hk hk2 e A B G q hq hdis habunion
  apply Finset.mem_image.mpr
  exact ⟨(A,B),(mem_enumerateSelections hk S.chordEdges A B).mpr ⟨hBD,hsym⟩,
    hablen.symm.trans hlen⟩

end JSP846Standard
#print axioms JSP846Standard.mem_enumerateSelections
#print axioms JSP846Standard.pancyclic_46_symbolic_cover
run_cmd do
  for n in #[`JSP846Standard.mem_enumerateSelections,`JSP846Standard.pancyclic_46_symbolic_cover] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
