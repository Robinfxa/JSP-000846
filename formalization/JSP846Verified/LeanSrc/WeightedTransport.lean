import SymbolicTransport
set_option autoImplicit false
namespace JSP846Standard

def ValidWeights {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) (w : Fin k → Nat) : Prop :=
  (∀ i, 1 ≤ w i) ∧ (∑ i, w i) = 41 ∧
    (∀ i, s(i,nextIndex hk i) ∈ D → 2 ≤ w i)

def ModelFeasible {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) : Prop :=
  ∃ w : Fin k → Nat, ValidWeights hk D w ∧
    ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ modelLengths hk D w

theorem modelFeasible_of_symbolic_cover (S : WeightedSkeleton)
    (h : ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) :
    ModelFeasible (by have := S.four_le; omega) S.chordEdges := by
  refine ⟨S.weight,⟨S.weight_positive,S.weight_sum,S.weight_chord_lower⟩,h⟩

theorem CycleRelabel.weights_map {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (D : Finset (Sym2 (Fin k))) (w : Fin k → Nat) (h : ValidWeights hk D w) :
    ValidWeights hk (D.map R.vertex.toEmbedding.sym2Map) (R.moveWeight w) := by
  obtain ⟨hpos,hsum,hlower⟩ := h
  refine ⟨fun i => hpos (R.arc.symm i),?_,?_⟩
  · have hu : (Finset.univ : Finset (Fin k)).map R.arc.toEmbedding = Finset.univ := by
      ext i
      simp only [Finset.mem_map,Finset.mem_univ,true_and,iff_true]
      exact R.arc.surjective i
    have hh := Finset.sum_map (Finset.univ : Finset (Fin k)) R.arc.toEmbedding (R.moveWeight w)
    rw [hu] at hh
    simp only [CycleRelabel.moveWeight,Equiv.toEmbedding_apply,Equiv.symm_apply_apply] at hh
    exact hh.trans hsum
  · intro i hi
    obtain ⟨j,rfl⟩ := R.arc.surjective i
    have hm : s(R.vertex j,R.vertex (nextIndex hk j)) ∈ D.map R.vertex.toEmbedding.sym2Map := by
      rw [R.endpoints j]
      exact hi
    have hh := hlower j ((mapped_pair_mem R.vertex D j (nextIndex hk j)).mp hm)
    simpa only [CycleRelabel.moveWeight,Equiv.symm_apply_apply] using hh

theorem CycleRelabel.feasible_map {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (D : Finset (Sym2 (Fin k))) (h : ModelFeasible hk D) :
    ModelFeasible hk (D.map R.vertex.toEmbedding.sym2Map) := by
  obtain ⟨w,hw,hcover⟩ := h
  exact ⟨R.moveWeight w,R.weights_map D w hw,
    fun l hlo hhi => R.lengths_subset D w (hcover l hlo hhi)⟩

theorem CycleRelabel.exclusion_pullback {k : Nat} {hk : 0 < k} (R : CycleRelabel hk)
    (D D' : Finset (Sym2 (Fin k))) (heq : D.map R.vertex.toEmbedding.sym2Map = D')
    (hno : ¬ ModelFeasible hk D') : ¬ ModelFeasible hk D := by
  intro h
  apply hno
  rw [← heq]
  exact R.feasible_map D h

def extendFinWeight {k : Nat} (w : Fin k → Nat) (i : Nat) : Nat :=
  if h : i < k then w ⟨i,h⟩ else 0

@[simp] theorem extendFinWeight_apply {k : Nat} (w : Fin k → Nat) (i : Fin k) :
    extendFinWeight w i.val = w i := by simp [extendFinWeight,i.isLt]

theorem model_literal_cover {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k)))
    (fs : List JSP846Replay.Form) (w : Fin k → Nat)
    (ht : encodedSelections hk D ⊆ fs.toFinset)
    (hcover : ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ modelLengths hk D w) :
    JSP846Replay.Covers (JSP846Replay.values (extendFinWeight w) fs) := by
  intro l hlo hhi
  obtain ⟨ab,hab,hlen⟩ := Finset.mem_image.mp (hcover l hlo hhi)
  have hf := ht (Finset.mem_image.mpr ⟨ab,hab,rfl⟩)
  apply List.mem_map.mpr
  refine ⟨selectionForm ab.1 ab.2,List.mem_toFinset.mp hf,?_⟩
  rw [selectionForm_value]
  simpa only [extendFinWeight_apply] using hlen

theorem no_model_of_small_table {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k)))
    (fs : List JSP846Replay.Form) (ht : encodedSelections hk D ⊆ fs.toFinset)
    (hshort : fs.length < 39) : ¬ ModelFeasible hk D := by
  rintro ⟨w,_hw,hcover⟩
  exact JSP846Replay.short_not_cover (JSP846Replay.values (extendFinWeight w) fs)
    (by simpa only [JSP846Replay.values,List.length_map] using hshort)
    (model_literal_cover hk D fs w ht hcover)

end JSP846Standard
#print axioms JSP846Standard.CycleRelabel.weights_map
#print axioms JSP846Standard.CycleRelabel.feasible_map
#print axioms JSP846Standard.CycleRelabel.exclusion_pullback
#print axioms JSP846Standard.no_model_of_small_table
run_cmd do
  for n in #[`JSP846Standard.modelFeasible_of_symbolic_cover,
      `JSP846Standard.CycleRelabel.weights_map,`JSP846Standard.CycleRelabel.feasible_map,
      `JSP846Standard.CycleRelabel.exclusion_pullback,`JSP846Standard.no_model_of_small_table] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
