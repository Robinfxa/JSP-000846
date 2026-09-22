import ConnectivityBase
set_option autoImplicit false
namespace JSP846Standard
/-- Arcs and chords remain distinct for counting; this simple graph is used only
    for reachability of the selected symbolic multigraph. -/
def selectionGraph {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : SimpleGraph (Fin k) where
  Adj i j := i ≠ j ∧ ((i ∈ A ∧ nextIndex hk i = j) ∨
    (j ∈ A ∧ nextIndex hk j = i) ∨ s(i,j) ∈ B)
  symm.symm i j h := by
    refine ⟨h.1.symm, ?_⟩
    rcases h.2 with h | h | h
    · exact Or.inr (Or.inl h)
    · exact Or.inl h
    · exact Or.inr (Or.inr (by simpa only [Sym2.eq_swap] using h))
  loopless.irrefl i h := h.1 rfl

noncomputable def contractVertex {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (e : V ≃ V) (u : V) : Fin k := arcOwner a hk (e.symm u)

@[simp] theorem contractVertex_endpoint {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (e : V ≃ V) (i : Fin k) : contractVertex a hk e (e (a i)) = i := by
  simp [contractVertex]

theorem arc_edge_contract {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) (u v : V)
    (h : s(u,v) ∈ A.biUnion (arcEdges a hk e)) :
    contractVertex a hk e u = contractVertex a hk e v ∨
      (selectionGraph hk A B).Adj (contractVertex a hk e u) (contractVertex a hk e v) := by
  obtain ⟨i,hi,hedge⟩ := Finset.mem_biUnion.mp h
  obtain ⟨r,hr,hre⟩ := Finset.mem_image.mp hedge
  obtain ⟨ho,hn⟩ := owner_of_arc_edge a hk i r hr
  have hmain : arcOwner a hk r = arcOwner a hk (cyclicSuccessor r) ∨
      (selectionGraph hk A B).Adj (arcOwner a hk r) (arcOwner a hk (cyclicSuccessor r)) := by
    rw [ho]
    rcases hn with hn | hn
    · exact Or.inl hn.symm
    · rw [hn]
      by_cases he : i = nextIndex hk i
      · exact Or.inl he
      · exact Or.inr ⟨he,Or.inl ⟨hi,rfl⟩⟩
  rcases Sym2.eq_iff.mp hre with ⟨hu,hv⟩ | ⟨hv,hu⟩
  · subst u; subst v
    simpa only [contractVertex, Equiv.symm_apply_apply] using hmain
  · subst u; subst v
    rcases hmain with he | ha
    · exact Or.inl (by simpa only [contractVertex, Equiv.symm_apply_apply] using he.symm)
    · exact Or.inr (by simpa only [contractVertex, Equiv.symm_apply_apply] using ha.symm)

theorem chord_edge_contract {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) (u v : V)
    (h : s(u,v) ∈ B.map (a.toEmbedding.trans e.toEmbedding).sym2Map) :
    contractVertex a hk e u = contractVertex a hk e v ∨
      (selectionGraph hk A B).Adj (contractVertex a hk e u) (contractVertex a hk e v) := by
  obtain ⟨d,hd,hde⟩ := Finset.mem_map.mp h
  induction d using Sym2.ind with
  | _ i j =>
    change s(e (a i),e (a j)) = s(u,v) at hde
    rcases Sym2.eq_iff.mp hde with ⟨hu,hv⟩ | ⟨hv,hu⟩
    · subst u; subst v
      rw [contractVertex_endpoint,contractVertex_endpoint]
      by_cases hij : i=j
      · exact Or.inl hij
      · exact Or.inr ⟨hij,Or.inr (Or.inr hd)⟩
    · subst u; subst v
      rw [contractVertex_endpoint,contractVertex_endpoint]
      by_cases hij : j=i
      · exact Or.inl hij
      · exact Or.inr ⟨hij,Or.inr (Or.inr (by simpa only [Sym2.eq_swap] using hd))⟩

end JSP846Standard
#print axioms JSP846Standard.arc_edge_contract
#print axioms JSP846Standard.chord_edge_contract
