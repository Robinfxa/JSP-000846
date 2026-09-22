import SymbolicConnectivity
set_option autoImplicit false
namespace JSP846Standard

def Active {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (i : Fin k) : Prop :=
  i ∈ A ∨ (∃ j ∈ A, nextIndex hk j = i) ∨ ∃ j, s(i,j) ∈ B

theorem arc_last_mem {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (e : V ≃ V) (i : Fin k) :
    s(e (modVertex (liftedPosition a hk (i.val+1)-1)), e (a (nextIndex hk i))) ∈
      arcEdges a hk e i := by
  have hs := liftedPosition_step a hk i.val i.isLt
  have he : liftedPosition a hk (i.val+1)-1+1 = liftedPosition a hk (i.val+1) := by omega
  have hp : modVertex (liftedPosition a hk (i.val+1)-1) ∈ arcPositions a hk i := by
    apply Finset.mem_image.mpr
    exact ⟨_, Finset.mem_Ico.mpr ⟨by omega,by omega⟩,rfl⟩
  have hm : ringEdge e (modVertex (liftedPosition a hk (i.val+1)-1)) ∈ arcEdges a hk e i :=
    Finset.mem_image.mpr ⟨_,hp,rfl⟩
  unfold ringEdge at hm
  rw [cyclicSuccessor_modVertex,he,mod_lift_end] at hm
  exact hm

theorem selected_active_support {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k)))
    (G : SimpleGraph V) {w : V} (q : G.Walk w w)
    (hunion : A.biUnion (arcEdges a hk e) ∪
      B.map (a.toEmbedding.trans e.toEmbedding).sym2Map = q.edges.toFinset)
    (i : Fin k) (hi : Active hk A B i) : e (a i) ∈ q.support := by
  have edge_support : ∀ u v : V, s(u,v) ∈ q.edges.toFinset → u ∈ q.support := by
    intro u v hm
    exact SimpleGraph.Walk.mem_support_of_adj_toSubgraph
      (SimpleGraph.Walk.adj_toSubgraph_iff_mem_edges.mpr (List.mem_toFinset.mp hm))
  rcases hi with hi | ⟨j,hj,hji⟩ | ⟨j,hij⟩
  · apply edge_support (e (a i)) (e (cyclicSuccessor (a i)))
    rw [← hunion]
    apply Finset.mem_union.mpr
    left
    apply Finset.mem_biUnion.mpr
    exact ⟨i,hi,Finset.mem_image.mpr ⟨a i,start_mem_arcPositions a hk i,rfl⟩⟩
  · rw [← hji]
    apply edge_support (e (a (nextIndex hk j)))
      (e (modVertex (liftedPosition a hk (j.val+1)-1)))
    rw [Sym2.eq_swap,← hunion]
    exact Finset.mem_union.mpr (Or.inl (Finset.mem_biUnion.mpr ⟨j,hj,arc_last_mem a hk e j⟩))
  · apply edge_support (e (a i)) (e (a j))
    rw [← hunion]
    apply Finset.mem_union.mpr
    right
    exact Finset.mem_map.mpr ⟨s(i,j),hij,rfl⟩

theorem walk_start_weak_reachable {α β : Type} {G : SimpleGraph α} (H : SimpleGraph β)
    (f : α → β) {u v : α} (p : G.Walk u v) :
    (∀ a b : α, s(a,b) ∈ p.edges → f a = f b ∨ H.Adj (f a) (f b)) →
    ∀ z ∈ p.support, H.Reachable (f u) (f z) := by
  induction p with
  | @nil u =>
    intro _ z hz
    have he : z = u := by simpa using hz
    subst z
    exact SimpleGraph.Reachable.refl _
  | @cons a b c hab p ih =>
    intro hweak z hz
    have hed := hweak a b (by simp)
    have hab' : H.Reachable (f a) (f b) := by
      rcases hed with he | he
      · rw [he]
      · exact he.reachable
    have htail : ∀ x y, s(x,y) ∈ p.edges → f x = f y ∨ H.Adj (f x) (f y) := by
      intro x y hxy
      exact hweak x y (by simp [hxy])
    have hz' : z = a ∨ z ∈ p.support := by simpa using hz
    rcases hz' with rfl | hz'
    · exact SimpleGraph.Reachable.refl _
    · exact hab'.trans (ih htail z hz')

theorem selected_support_connected {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k)))
    (G : SimpleGraph V) {w : V} (q : G.Walk w w)
    (hunion : A.biUnion (arcEdges a hk e) ∪
      B.map (a.toEmbedding.trans e.toEmbedding).sym2Map = q.edges.toFinset) :
    ∀ i j, Active hk A B i → Active hk A B j → (selectionGraph hk A B).Reachable i j := by
  have hweak : ∀ u v : V, s(u,v) ∈ q.edges →
      contractVertex a hk e u = contractVertex a hk e v ∨
      (selectionGraph hk A B).Adj (contractVertex a hk e u) (contractVertex a hk e v) := by
    intro u v huv
    have hm := List.mem_toFinset.mpr huv
    rw [← hunion] at hm
    rcases Finset.mem_union.mp hm with ha | hb
    · exact arc_edge_contract a hk e A B u v ha
    · exact chord_edge_contract a hk e A B u v hb
  intro i j hi hj
  have hri := walk_start_weak_reachable (selectionGraph hk A B) (contractVertex a hk e) q
    hweak (e (a i)) (selected_active_support a hk e A B G q hunion i hi)
  have hrj := walk_start_weak_reachable (selectionGraph hk A B) (contractVertex a hk e) q
    hweak (e (a j)) (selected_active_support a hk e A B G q hunion j hj)
  simpa only [contractVertex_endpoint] using hri.symm.trans hrj

end JSP846Standard
#print axioms JSP846Standard.selected_support_connected
run_cmd do
  for n in #[`JSP846Standard.selected_support_connected] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
