import GraphCompression
set_option autoImplicit false
namespace JSP846Standard

theorem mod_lift_start {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) :
    modVertex (liftedPosition a hk i.val) = a i := by
  apply Fin.ext
  simp [liftedPosition, i.isLt, modVertex, Nat.mod_eq_of_lt (a i).isLt]

theorem mod_lift_end {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) :
    modVertex (liftedPosition a hk (i.val+1)) = a (nextIndex hk i) := by
  by_cases h : i.val+1<k
  · apply Fin.ext
    simp [liftedPosition, nextIndex, h, modVertex, Nat.mod_eq_of_lt (a ⟨i.val+1,h⟩).isLt]
  · apply Fin.ext
    simp [liftedPosition, nextIndex, h, modVertex, Nat.mod_eq_of_lt (a ⟨0,hk⟩).isLt]

theorem start_mem_arcPositions {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) :
    a i ∈ arcPositions a hk i := by
  exact Finset.mem_image.mpr ⟨liftedPosition a hk i.val,
    Finset.mem_Ico.mpr ⟨le_rfl,liftedPosition_step a hk i.val i.isLt⟩,
    mod_lift_start a hk i⟩

noncomputable def arcOwner {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (u : V) : Fin k :=
  Classical.choose (arcPositions_partition a hk u)

theorem arcOwner_mem {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (u : V) :
    u ∈ arcPositions a hk (arcOwner a hk u) :=
  (Classical.choose_spec (arcPositions_partition a hk u)).1

theorem arcOwner_eq_of_mem {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (u : V)
    (i : Fin k) (hi : u ∈ arcPositions a hk i) : arcOwner a hk u = i := by
  exact ((Classical.choose_spec (arcPositions_partition a hk u)).2 i hi).symm

@[simp] theorem arcOwner_position {k : Nat} (a : Fin k ↪o V) (hk : 0 < k) (i : Fin k) :
    arcOwner a hk (a i) = i := arcOwner_eq_of_mem a hk (a i) i (start_mem_arcPositions a hk i)

theorem owner_of_arc_edge {k : Nat} (a : Fin k ↪o V) (hk : 0 < k)
    (i : Fin k) (u : V) (hu : u ∈ arcPositions a hk i) :
    arcOwner a hk u = i ∧
    (arcOwner a hk (cyclicSuccessor u) = i ∨
      arcOwner a hk (cyclicSuccessor u) = nextIndex hk i) := by
  refine ⟨arcOwner_eq_of_mem a hk u i hu, ?_⟩
  obtain ⟨x,hx,rfl⟩ := Finset.mem_image.mp hu
  obtain ⟨hlo,hhi⟩ := Finset.mem_Ico.mp hx
  rw [cyclicSuccessor_modVertex]
  by_cases h : x+1 < liftedPosition a hk (i.val+1)
  · left
    apply arcOwner_eq_of_mem
    exact Finset.mem_image.mpr ⟨x+1, Finset.mem_Ico.mpr ⟨by omega,h⟩,rfl⟩
  · right
    have he : x+1 = liftedPosition a hk (i.val+1) := by omega
    rw [he, mod_lift_end, arcOwner_position]


end JSP846Standard
#print axioms JSP846Standard.owner_of_arc_edge
