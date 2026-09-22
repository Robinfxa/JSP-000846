import Top2Completeness
set_option autoImplicit false
namespace JSP846Standard

def combTop3 (r s t : Nat) : List (Finset Nat) :=
  (combNat t 2).map (fun U => insert r (insert s (insert t U)))

theorem exists_combTop3_of_mem_combTop2
    (S : Finset Nat) (r s : Nat) (hS : S ∈ combTop2 r s) :
    ∃ t : Nat, 2 ≤ t ∧ t < s ∧ S ∈ combTop3 r s t := by
  unfold combTop2 at hS
  obtain ⟨T,hT,rfl⟩ := List.mem_map.mp hS
  have hTm := mem_combNat_iff.mp hT
  have hTcard : T.card = 3 := hTm.2
  have hTpos : 0 < T.card := by omega
  have hTne : T.Nonempty := Finset.card_pos.mp hTpos
  let t : Nat := T.max' hTne
  have htmem : t ∈ T := by
    dsimp [t]
    exact Finset.max'_mem T hTne
  have hts : t < s := by
    exact Finset.mem_range.mp (hTm.1 htmem)
  let U : Finset Nat := T.erase t
  have hUcard : U.card = 2 := by
    dsimp [U]
    rw [Finset.card_erase_of_mem htmem]
    omega
  have hUsub : U ⊆ Finset.range t := by
    intro x hx
    have hlt : x < t := by
      dsimp [U] at hx
      exact Finset.lt_max'_of_mem_erase_max' T hTne hx
    exact Finset.mem_range.mpr hlt
  have ht2 : 2 ≤ t := by
    have hc := Finset.card_le_card hUsub
    rw [hUcard, Finset.card_range] at hc
    exact hc
  have hUmem : U ∈ combNat t 2 :=
    mem_combNat_iff.mpr ⟨hUsub,hUcard⟩
  refine ⟨t,ht2,hts,?_⟩
  unfold combTop3
  apply List.mem_map.mpr
  refine ⟨U,hUmem,?_⟩
  change insert r (insert s (insert t (T.erase t))) =
    insert r (insert s T)
  rw [Finset.insert_erase htmem]

end JSP846Standard
#print axioms JSP846Standard.exists_combTop3_of_mem_combTop2
