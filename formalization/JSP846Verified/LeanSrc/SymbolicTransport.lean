import SelectionRelabel
set_option autoImplicit false
namespace JSP846Standard

theorem selection_adj_iff {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (i j : Fin k) :
    (selectionGraph hk A B).Adj i j ↔ i ≠ j ∧
      ((∃ a ∈ A, s(a,nextIndex hk a) = s(i,j)) ∨ s(i,j) ∈ B) := by
  constructor
  · rintro ⟨hne,h⟩
    refine ⟨hne,?_⟩
    rcases h with ⟨hi,rfl⟩ | ⟨hj,rfl⟩ | hb
    · exact Or.inl ⟨i,hi,rfl⟩
    · exact Or.inl ⟨j,hj,Sym2.eq_swap⟩
    · exact Or.inr hb
  · rintro ⟨hne,h⟩
    refine ⟨hne,?_⟩
    rcases h with ⟨a,ha,he⟩ | hb
    · rcases Sym2.eq_iff.mp he with ⟨rfl,h⟩ | ⟨rfl,h⟩
      · exact Or.inl ⟨ha,h⟩
      · exact Or.inr (Or.inl ⟨ha,h⟩)
    · exact Or.inr (Or.inr hb)

theorem CycleRelabel.adj_map {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) {i j : Fin k}
    (h : (selectionGraph hk A B).Adj i j) :
    (selectionGraph hk (A.map R.arc.toEmbedding)
      (B.map R.vertex.toEmbedding.sym2Map)).Adj (R.vertex i) (R.vertex j) := by
  obtain ⟨hne,hh⟩ := (selection_adj_iff hk A B i j).mp h
  apply (selection_adj_iff hk _ _ _ _).mpr
  refine ⟨fun he => hne (R.vertex.injective he),?_⟩
  rcases hh with ⟨a,ha,he⟩ | hb
  · left
    refine ⟨R.arc a,Finset.mem_map.mpr ⟨a,ha,rfl⟩,?_⟩
    rw [← R.endpoints a]
    exact congrArg (Sym2.map R.vertex) he
  · exact Or.inr ((mapped_pair_mem R.vertex B i j).mpr hb)

theorem CycleRelabel.cycle_map {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) (h : IsSymbolicCycle hk A B) :
    IsSymbolicCycle hk (A.map R.arc.toEmbedding) (B.map R.vertex.toEmbedding.sym2Map) := by
  obtain ⟨⟨i,hi⟩,hd,hc⟩ := h
  refine ⟨⟨R.vertex i,(R.active_map A B i).mpr hi⟩,?_,?_⟩
  · intro j hj
    obtain ⟨i,rfl⟩ := R.vertex.surjective j
    rw [R.degree_map]
    exact hd i ((R.active_map A B i).mp hj)
  · intro i j hi hj
    obtain ⟨u,rfl⟩ := R.vertex.surjective i
    obtain ⟨v,rfl⟩ := R.vertex.surjective j
    let f : selectionGraph hk A B →g
        selectionGraph hk (A.map R.arc.toEmbedding) (B.map R.vertex.toEmbedding.sym2Map) :=
      ⟨R.vertex,fun hab => R.adj_map A B hab⟩
    exact (hc u v ((R.active_map A B u).mp hi) ((R.active_map A B v).mp hj)).map f

/-- Abstract weights avoid imposing an increasing position map on a relabeling. -/
def modelLengths {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k)))
    (w : Fin k → Nat) : Finset Nat :=
  (enumerateSelections hk D).image (fun ab => (∑ i ∈ ab.1, w i) + ab.2.card)

def CycleRelabel.moveWeight {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (w : Fin k → Nat) : Fin k → Nat := fun i => w (R.arc.symm i)

theorem CycleRelabel.selection_length {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) (w : Fin k → Nat) :
    (∑ i ∈ A.map R.arc.toEmbedding, R.moveWeight w i) +
      (B.map R.vertex.toEmbedding.sym2Map).card = (∑ i ∈ A, w i) + B.card := by
  rw [Finset.sum_map,Finset.card_map]
  simp only [CycleRelabel.moveWeight,Equiv.toEmbedding_apply,Equiv.symm_apply_apply]

theorem CycleRelabel.lengths_subset {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (D : Finset (Sym2 (Fin k))) (w : Fin k → Nat) :
    modelLengths hk D w ⊆
      modelLengths hk (D.map R.vertex.toEmbedding.sym2Map) (R.moveWeight w) := by
  intro l hl
  obtain ⟨⟨A,B⟩,hab,hlen⟩ := Finset.mem_image.mp hl
  obtain ⟨hBD,hcycle⟩ := (mem_enumerateSelections hk D A B).mp hab
  have hm : B.map R.vertex.toEmbedding.sym2Map ⊆ D.map R.vertex.toEmbedding.sym2Map := by
    intro b hb
    obtain ⟨d,hd,rfl⟩ := Finset.mem_map.mp hb
    exact Finset.mem_map.mpr ⟨d,hBD hd,rfl⟩
  apply Finset.mem_image.mpr
  refine ⟨(A.map R.arc.toEmbedding,B.map R.vertex.toEmbedding.sym2Map),
    (mem_enumerateSelections hk _ _ _).mpr ⟨hm,R.cycle_map A B hcycle⟩,?_⟩
  exact (R.selection_length A B w).trans hlen

end JSP846Standard
#print axioms JSP846Standard.CycleRelabel.cycle_map
#print axioms JSP846Standard.CycleRelabel.selection_length
#print axioms JSP846Standard.CycleRelabel.lengths_subset
run_cmd do
  for n in #[`JSP846Standard.CycleRelabel.cycle_map,`JSP846Standard.CycleRelabel.selection_length,
      `JSP846Standard.CycleRelabel.lengths_subset] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
