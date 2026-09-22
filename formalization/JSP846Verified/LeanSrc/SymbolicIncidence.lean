import SelectedSupport
set_option autoImplicit false
namespace JSP846Standard

def incidentEdges {α : Type} [DecidableEq α] (F : Finset (Sym2 α)) (u : α) : Finset (Sym2 α) :=
  F.filter (fun d => u ∈ d)

theorem arc_position_endpoint_iff {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i j : Fin k) :
    a i ∈ arcPositions a hk j ↔ i = j := by
  constructor
  · intro h
    have hh := arcOwner_eq_of_mem a hk (a i) j h
    simpa only [arcOwner_position] using hh
  · rintro rfl
    exact start_mem_arcPositions a hk _

theorem arc_position_predecessor_iff {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i j : Fin k) :
    cyclicPredecessor (a i) ∈ arcPositions a hk j ↔ nextIndex hk j = i := by
  constructor
  · intro h
    obtain ⟨x,hx,he⟩ := Finset.mem_image.mp h
    have he' : modVertex (x+1) = a i := by
      rw [← cyclicSuccessor_modVertex,he,cyclicSuccessor_predecessor]
    obtain ⟨hlo,hhi⟩ := Finset.mem_Ico.mp hx
    have htop : x+1 = liftedPosition a hk (j.val+1) := by
      by_contra hh
      have hmid : liftedPosition a hk j.val < x+1 ∧ x+1 < liftedPosition a hk (j.val+1) := by omega
      exact interior_not_endpoint_position a hk j (x+1) hmid ⟨i,he'.symm⟩
    rw [htop,mod_lift_end] at he'
    exact a.injective he'
  · intro h
    have hs := liftedPosition_step a hk j.val j.isLt
    have he : liftedPosition a hk (j.val+1)-1+1 = liftedPosition a hk (j.val+1) := by omega
    apply Finset.mem_image.mpr
    refine ⟨liftedPosition a hk (j.val+1)-1,Finset.mem_Ico.mpr ⟨by omega,by omega⟩,?_⟩
    apply (Function.LeftInverse.injective cyclicPredecessor_successor)
    rw [cyclicSuccessor_modVertex,he,mod_lift_end,h,cyclicSuccessor_predecessor]

theorem arc_incident_eq {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (e : V ≃ V) (i j : Fin k) :
    incidentEdges (arcEdges a hk e j) (e (a i)) =
      (if j=i then {ringEdge e (a i)} else ∅) ∪
      (if nextIndex hk j=i then {ringEdge e (cyclicPredecessor (a i))} else ∅) := by
  classical
  ext r
  constructor
  · intro hr
    obtain ⟨hr,hinc⟩ := Finset.mem_filter.mp hr
    obtain ⟨u,hu,rfl⟩ := Finset.mem_image.mp hr
    have hm : a i=u ∨ a i=cyclicSuccessor u := by
      simpa only [ringEdge,Sym2.mem_iff,e.injective.eq_iff] using hinc
    rcases hm with hm | hm
    · subst u
      have hij := (arc_position_endpoint_iff a hk i j).mp hu
      subst j
      simp
    · have he : u = cyclicPredecessor (a i) := by
        rw [hm,cyclicPredecessor_successor]
      rw [he] at hu ⊢
      have hn := (arc_position_predecessor_iff a hk i j).mp hu
      simp [hn]
  · intro hr
    rcases Finset.mem_union.mp hr with hr | hr
    · by_cases h : j=i
      · simp only [ite_eq_left h,Finset.mem_singleton] at hr
        subst r; subst j
        apply Finset.mem_filter.mpr
        exact ⟨Finset.mem_image.mpr ⟨a i,start_mem_arcPositions a hk i,rfl⟩,
          by simp only [ringEdge,Sym2.mem_iff,true_or]⟩
      · simp [h] at hr
    · by_cases h : nextIndex hk j=i
      · simp only [ite_eq_left h,Finset.mem_singleton] at hr
        subst r
        apply Finset.mem_filter.mpr
        exact ⟨Finset.mem_image.mpr ⟨_,(arc_position_predecessor_iff a hk i j).mpr h,rfl⟩,
          by simp [ringEdge,Sym2.mem_iff,cyclicSuccessor_predecessor]⟩
      · simp [h] at hr

theorem nextIndex_ne_self {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k) (i : Fin k) :
    nextIndex hk i ≠ i := by
  intro he
  have hv := congrArg Fin.val he
  unfold nextIndex at hv
  split at hv <;> simp only [Fin.val_mk] at hv <;> have := i.isLt <;> omega

theorem arc_incident_card {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (hk2 : 2 ≤ k)
    (e : V ≃ V) (i j : Fin k) :
    (incidentEdges (arcEdges a hk e j) (e (a i))).card =
      if j=i ∨ nextIndex hk j=i then 1 else 0 := by
  rw [arc_incident_eq]
  by_cases h1 : j=i
  · subst j
    simp [nextIndex_ne_self hk hk2 i]
  · by_cases h2 : nextIndex hk j=i <;> simp [h1,h2]

theorem incident_map {α β : Type} [DecidableEq α] [DecidableEq β]
    (f : α ↪ β) (B : Finset (Sym2 α)) (i : α) :
    incidentEdges (B.map f.sym2Map) (f i) = (incidentEdges B i).map f.sym2Map := by
  have hh : ∀ d : Sym2 α, f i ∈ f.sym2Map d ↔ i ∈ d := by
    intro d
    induction d using Sym2.ind with
    | _ u v =>
      change f i ∈ s(f u,f v) ↔ i ∈ s(u,v)
      simp only [Sym2.mem_iff,f.injective.eq_iff]
  ext r
  constructor
  · intro h
    obtain ⟨hm,hi⟩ := Finset.mem_filter.mp h
    obtain ⟨d,hd,rfl⟩ := Finset.mem_map.mp hm
    exact Finset.mem_map.mpr ⟨d,Finset.mem_filter.mpr ⟨hd,(hh d).mp hi⟩,rfl⟩
  · intro h
    obtain ⟨d,hd,rfl⟩ := Finset.mem_map.mp h
    obtain ⟨hd,hi⟩ := Finset.mem_filter.mp hd
    exact Finset.mem_filter.mpr ⟨Finset.mem_map.mpr ⟨d,hd,rfl⟩,(hh d).mpr hi⟩

end JSP846Standard
#print axioms JSP846Standard.arc_incident_card
#print axioms JSP846Standard.incident_map
run_cmd do
  for n in #[`JSP846Standard.arc_incident_card,`JSP846Standard.incident_map] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
