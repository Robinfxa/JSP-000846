import WeightedSkeleton
import Mathlib.Order.Interval.Finset.Nat
set_option autoImplicit false
namespace JSP846Standard

theorem liftedPosition_mono {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) :
    Monotone (liftedPosition a hk) := by
  intro i j hij
  by_cases hj : j < k
  · have hi : i < k := by omega
    have hh := a.monotone (show (⟨i,hi⟩ : Fin k) ≤ ⟨j,hj⟩ by exact hij)
    change (a ⟨i,hi⟩).val ≤ (a ⟨j,hj⟩).val at hh
    simpa only [liftedPosition, dite_eq_left hi, dite_eq_left hj] using hh
  · by_cases hi : i < k
    · have hb := (a ⟨i,hi⟩).isLt
      simp only [liftedPosition, dite_eq_left hi, dite_eq_right hj]
      omega
    · simp only [liftedPosition, dite_eq_right hi, dite_eq_right hj, le_refl]

theorem interval_index (p : Nat → Nat) (k x : Nat) (hlo : p 0 ≤ x) (hhi : x < p k) :
    ∃ i, i < k ∧ p i ≤ x ∧ x < p (i+1) := by
  induction k with
  | zero => omega
  | succ k ih =>
      by_cases hh : x < p k
      · obtain ⟨i,hi,ha,hb⟩ := ih hh
        exact ⟨i,by omega,ha,hb⟩
      · exact ⟨k,by omega,by omega,hhi⟩

theorem interval_index_unique (p : Nat → Nat) (hp : Monotone p) (i j x : Nat)
    (hi : p i ≤ x ∧ x < p (i+1)) (hj : p j ≤ x ∧ x < p (j+1)) : i = j := by
  by_cases hij : i < j
  · have h := hp (show i+1 ≤ j by omega)
    omega
  · by_cases hji : j < i
    · have h := hp (show j+1 ≤ i by omega)
      omega
    · omega

def modVertex (x : Nat) : V := ⟨x % 41, Nat.mod_lt _ (by decide)⟩

theorem modVertex_interval_injective (s x y : Nat) (_hs : s < 41)
    (hx : s ≤ x ∧ x < s+41) (hy : s ≤ y ∧ y < s+41)
    (he : modVertex x = modVertex y) : x = y := by
  have hval := congrArg Fin.val he
  change x % 41 = y % 41 at hval
  omega

def arcPositions {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) : Finset V :=
  (Finset.Ico (liftedPosition a hk i.val) (liftedPosition a hk (i.val+1))).image modVertex

theorem arc_lift_bounds {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k)
    (x : Nat) (hx : x ∈ Finset.Ico (liftedPosition a hk i.val)
      (liftedPosition a hk (i.val+1))) :
    (a ⟨0,hk⟩).val ≤ x ∧ x < (a ⟨0,hk⟩).val + 41 := by
  have hi := Finset.mem_Ico.mp hx
  have h0 := liftedPosition_mono a hk (show 0 ≤ i.val by omega)
  have ht := liftedPosition_mono a hk (show i.val+1 ≤ k by have := i.isLt; omega)
  have hstart : liftedPosition a hk 0 = (a ⟨0,hk⟩).val := by simp [liftedPosition,hk]
  have hend : liftedPosition a hk k = (a ⟨0,hk⟩).val+41 := by simp [liftedPosition]
  rw [hstart] at h0
  rw [hend] at ht
  exact ⟨h0.trans hi.1, hi.2.trans_le ht⟩

theorem arcPositions_card {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) :
    (arcPositions a hk i).card = arcGap a hk i := by
  have hinj : Set.InjOn modVertex
      (↑(Finset.Ico (liftedPosition a hk i.val) (liftedPosition a hk (i.val+1))) : Set Nat) := by
    intro x hx y hy hxy
    exact modVertex_interval_injective _ x y (a ⟨0,hk⟩).isLt
      (arc_lift_bounds a hk i x hx) (arc_lift_bounds a hk i y hy) hxy
  rw [arcPositions, Finset.card_image_iff.mpr hinj]
  simp only [Nat.card_Ico, arcGap]

theorem arcPositions_partition {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (v : V) :
    ∃! i : Fin k, v ∈ arcPositions a hk i := by
  let s := (a ⟨0,hk⟩).val
  let x := if v.val < s then v.val+41 else v.val
  have hs : s < 41 := (a ⟨0,hk⟩).isLt
  have hv := v.isLt
  have hx : s ≤ x ∧ x < s+41 := by dsimp [x]; split <;> omega
  have hxv : modVertex x = v := by
    apply Fin.ext
    change x % 41 = v.val
    dsimp [x]
    split <;> omega
  have hstart : liftedPosition a hk 0 = s := by simp [liftedPosition,hk,s]
  have hend : liftedPosition a hk k = s+41 := by simp [liftedPosition,s]
  obtain ⟨r,hr,ha,hb⟩ := interval_index (liftedPosition a hk) k x
    (by rw [hstart]; exact hx.1) (by rw [hend]; exact hx.2)
  refine ⟨⟨r,hr⟩, ?_, ?_⟩
  · exact Finset.mem_image.mpr ⟨x,Finset.mem_Ico.mpr ⟨ha,hb⟩,hxv⟩
  · intro i hi
    obtain ⟨y,hy,hyv⟩ := Finset.mem_image.mp hi
    have hxy : y = x := modVertex_interval_injective s y x hs
      (arc_lift_bounds a hk i y hy) hx (hyv.trans hxv.symm)
    have hiy := Finset.mem_Ico.mp hy
    rw [hxy] at hiy
    apply Fin.ext
    exact interval_index_unique _ (liftedPosition_mono a hk) i.val r x hiy ⟨ha,hb⟩

def cyclicSuccessor (v : V) : V := modVertex (v.val+1)
def ringEdge (e : V ≃ V) (v : V) : Sym2 V := s(e v,e (cyclicSuccessor v))

theorem ringEdge_injective (e : V ≃ V) : Function.Injective (ringEdge e) := by
  intro i j hij
  have he := Sym2.eq_iff.mp hij
  rcases he with ⟨hij,_⟩ | ⟨hij,hji⟩
  · exact e.injective hij
  · have h1 := congrArg Fin.val (e.injective hij)
    have h2 := congrArg Fin.val (e.injective hji)
    change i.val = (j.val+1)%41 at h1
    change (i.val+1)%41 = j.val at h2
    have hi := i.isLt
    have hj := j.isLt
    omega

theorem ringEdge_mem_cycle (G : SimpleGraph V) {v : V} (p : G.Walk v v)
    (hlen : p.length = 41) (e : V ≃ V) (he : ∀ i : V, e i = p.getVert i.val)
    (i : V) : ringEdge e i ∈ p.edges := by
  apply consecutive_pair_mem_cycle G p hlen e he
  change (i.val+1)%41 = i.val+1 ∨ (i.val=40 ∧ (i.val+1)%41=0)
  have := i.isLt
  omega

theorem ringEdges_eq_cycle (G : SimpleGraph V) {v : V} (p : G.Walk v v)
    (hp : p.IsHamiltonianCycle) (e : V ≃ V) (he : ∀ i : V, e i = p.getVert i.val) :
    Finset.univ.image (ringEdge e) = p.edges.toFinset := by
  have hlen : p.length = 41 := by simpa [V] using hp.length_eq
  apply Finset.eq_of_subset_of_card_le
  · intro q hq
    obtain ⟨i,_hi,hie⟩ := Finset.mem_image.mp hq
    rw [← hie]
    exact List.mem_toFinset.mpr (ringEdge_mem_cycle G p hlen e he i)
  · rw [Finset.card_image_of_injective _ (ringEdge_injective e),
      List.toFinset_card_of_nodup hp.isCycle.isCircuit.isTrail.edges_nodup,
      SimpleGraph.Walk.length_edges, hlen]
    simp [V]

def arcEdges {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V) (i : Fin k) :
    Finset (Sym2 V) := (arcPositions a hk i).image (ringEdge e)

theorem arcEdges_card {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (i : Fin k) : (arcEdges a hk e i).card = arcGap a hk i := by
  rw [arcEdges, Finset.card_image_of_injective _ (ringEdge_injective e), arcPositions_card]

theorem arcEdges_disjoint {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V)
    (i j : Fin k) (hij : i ≠ j) : Disjoint (arcEdges a hk e i) (arcEdges a hk e j) := by
  apply Finset.disjoint_left.mpr
  intro q hi hj
  obtain ⟨u,hu,heq⟩ := Finset.mem_image.mp hi
  obtain ⟨v,hv,hveq⟩ := Finset.mem_image.mp hj
  have huv := ringEdge_injective e (heq.trans hveq.symm)
  subst v
  obtain ⟨r,_hr,huniq⟩ := arcPositions_partition a hk u
  exact hij ((huniq i hu).trans (huniq j hv).symm)

theorem arcEdges_cover_cycle {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (G : SimpleGraph V) {v : V} (p : G.Walk v v) (hp : p.IsHamiltonianCycle)
    (e : V ≃ V) (he : ∀ i : V, e i = p.getVert i.val) :
    Finset.univ.biUnion (arcEdges a hk e) = p.edges.toFinset := by
  rw [← ringEdges_eq_cycle G p hp e he]
  ext q
  constructor
  · intro hq
    obtain ⟨i,_hi,hq⟩ := Finset.mem_biUnion.mp hq
    obtain ⟨u,_hu,huq⟩ := Finset.mem_image.mp hq
    exact Finset.mem_image.mpr ⟨u,Finset.mem_univ _,huq⟩
  · intro hq
    obtain ⟨u,_hu,huq⟩ := Finset.mem_image.mp hq
    obtain ⟨i,hi,_⟩ := arcPositions_partition a hk u
    exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,Finset.mem_image.mpr ⟨u,hi,huq⟩⟩

end JSP846Standard
#print axioms JSP846Standard.arcPositions_partition
#print axioms JSP846Standard.arcEdges_card
#print axioms JSP846Standard.arcEdges_disjoint
#print axioms JSP846Standard.arcEdges_cover_cycle
run_cmd do
  for n in #[`JSP846Standard.arcPositions_partition, `JSP846Standard.arcEdges_card,
      `JSP846Standard.arcEdges_disjoint, `JSP846Standard.arcEdges_cover_cycle] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
