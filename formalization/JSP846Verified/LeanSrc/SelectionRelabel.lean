import LiteralTableBridge
set_option autoImplicit false
namespace JSP846Standard

/-- Vertices and arc indices need different permutations under reflection. -/
structure CycleRelabel {k : Nat} (hk : 0 < k) where
  vertex : Fin k ≃ Fin k
  arc : Fin k ≃ Fin k
  endpoints : ∀ i, s(vertex i, vertex (nextIndex hk i)) =
    s(arc i, nextIndex hk (arc i))

theorem mapped_pair_mem {k : Nat} (e : Fin k ≃ Fin k)
    (B : Finset (Sym2 (Fin k))) (i j : Fin k) :
    s(e i,e j) ∈ B.map e.toEmbedding.sym2Map ↔ s(i,j) ∈ B := by
  constructor
  · intro h
    obtain ⟨d,hd,he⟩ := Finset.mem_map.mp h
    have he' : d = s(i,j) := e.toEmbedding.sym2Map.injective he
    simpa only [he'] using hd
  · intro h
    exact Finset.mem_map.mpr ⟨s(i,j),h,rfl⟩

theorem CycleRelabel.arc_incidence {k : Nat} {hk : 0 < k}
    (R : CycleRelabel hk) (j i : Fin k) :
    (R.arc j = R.vertex i ∨ nextIndex hk (R.arc j) = R.vertex i) ↔
      (j = i ∨ nextIndex hk j = i) := by
  have h := congrArg (fun d : Sym2 (Fin k) => R.vertex i ∈ d) (R.endpoints j)
  have hi := Iff.of_eq h
  simpa only [Sym2.mem_iff,R.vertex.injective.eq_iff,eq_comm] using hi.symm

theorem CycleRelabel.degree_map {k : Nat} {hk : 0 < k}
    (R : CycleRelabel hk) (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) (i : Fin k) :
    symbolicDegree hk (A.map R.arc.toEmbedding) (B.map R.vertex.toEmbedding.sym2Map)
      (R.vertex i) = symbolicDegree hk A B i := by
  have ha : ((A.map R.arc.toEmbedding).filter
      (fun j => j = R.vertex i ∨ nextIndex hk j = R.vertex i)) =
      (A.filter (fun j => j=i ∨ nextIndex hk j=i)).map R.arc.toEmbedding := by
    ext v
    constructor
    · intro h
      obtain ⟨hm,hp⟩ := Finset.mem_filter.mp h
      obtain ⟨j,hj,rfl⟩ := Finset.mem_map.mp hm
      exact Finset.mem_map.mpr ⟨j,Finset.mem_filter.mpr
        ⟨hj,(R.arc_incidence j i).mp hp⟩,rfl⟩
    · intro h
      obtain ⟨j,hj,rfl⟩ := Finset.mem_map.mp h
      obtain ⟨hm,hp⟩ := Finset.mem_filter.mp hj
      exact Finset.mem_filter.mpr ⟨Finset.mem_map.mpr ⟨j,hm,rfl⟩,
        (R.arc_incidence j i).mpr hp⟩
  have hb := incident_map R.vertex.toEmbedding B i
  change incidentEdges (B.map R.vertex.toEmbedding.sym2Map) (R.vertex i) =
    (incidentEdges B i).map R.vertex.toEmbedding.sym2Map at hb
  unfold symbolicDegree
  rw [ha,hb,Finset.card_map,Finset.card_map]

theorem active_iff_degree_pos {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (i : Fin k) :
    Active hk A B i ↔ 0 < symbolicDegree hk A B i := by
  unfold symbolicDegree
  constructor
  · intro h
    rcases h with hi | ⟨j,hj,he⟩ | ⟨j,hj⟩
    · have hp : 0 < (A.filter (fun j => j=i ∨ nextIndex hk j=i)).card := Finset.card_pos.mpr
        ⟨i,Finset.mem_filter.mpr ⟨hi,Or.inl rfl⟩⟩
      omega
    · have hp : 0 < (A.filter (fun j => j=i ∨ nextIndex hk j=i)).card := Finset.card_pos.mpr
        ⟨j,Finset.mem_filter.mpr ⟨hj,Or.inr he⟩⟩
      omega
    · have hp : 0 < (incidentEdges B i).card := Finset.card_pos.mpr
        ⟨s(i,j),Finset.mem_filter.mpr ⟨hj,by simp⟩⟩
      omega
  · intro h
    by_cases ha : 0 < (A.filter (fun j => j=i ∨ nextIndex hk j=i)).card
    · obtain ⟨j,hj⟩ := Finset.card_pos.mp ha
      obtain ⟨hmem,hcond⟩ := Finset.mem_filter.mp hj
      rcases hcond with he | he
      · exact Or.inl (he ▸ hmem)
      · exact Or.inr (Or.inl ⟨j,hmem,he⟩)
    · have hb : 0 < (incidentEdges B i).card := by omega
      obtain ⟨d,hd⟩ := Finset.card_pos.mp hb
      obtain ⟨hd,hi⟩ := Finset.mem_filter.mp hd
      obtain ⟨j,rfl⟩ := Sym2.mem_iff_exists.mp hi
      exact Or.inr (Or.inr ⟨j,hd⟩)

theorem CycleRelabel.active_map {k : Nat} {hk : 0 < k}
    (R : CycleRelabel hk) (A : Finset (Fin k)) (B : Finset (Sym2 (Fin k))) (i : Fin k) :
    Active hk (A.map R.arc.toEmbedding) (B.map R.vertex.toEmbedding.sym2Map) (R.vertex i) ↔
      Active hk A B i := by
  rw [active_iff_degree_pos,active_iff_degree_pos,R.degree_map]

end JSP846Standard
#print axioms JSP846Standard.CycleRelabel.degree_map
#print axioms JSP846Standard.CycleRelabel.active_map
run_cmd do
  for n in #[`JSP846Standard.CycleRelabel.degree_map,`JSP846Standard.CycleRelabel.active_map] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
