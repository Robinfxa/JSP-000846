import SevenTop2Defs
import Mathlib.Data.Finset.Max
set_option autoImplicit false
namespace JSP846Standard

theorem exists_combTop2_of_card5 {n : Nat} (S : Finset Nat)
    (hsub : S ⊆ Finset.range n) (hcard : S.card = 5) :
    ∃ r s : Nat, r < n ∧ 3 ≤ s ∧ s < r ∧ S ∈ combTop2 r s := by
  have hpos : 0 < S.card := by omega
  have hne : S.Nonempty := Finset.card_pos.mp hpos
  let r : Nat := S.max' hne
  have hrmem : r ∈ S := by
    dsimp [r]
    exact Finset.max'_mem S hne
  have hrn : r < n := by
    exact Finset.mem_range.mp (hsub hrmem)
  let T : Finset Nat := S.erase r
  have hTcard : T.card = 4 := by
    dsimp [T]
    rw [Finset.card_erase_of_mem hrmem]
    omega
  have hTpos : 0 < T.card := by omega
  have hTne : T.Nonempty := Finset.card_pos.mp hTpos
  let s : Nat := T.max' hTne
  have hsmem : s ∈ T := by
    dsimp [s]
    exact Finset.max'_mem T hTne
  have hsr : s < r := by
    dsimp [T] at hsmem
    exact Finset.lt_max'_of_mem_erase_max' S hne hsmem
  let U : Finset Nat := T.erase s
  have hUcard : U.card = 3 := by
    dsimp [U]
    rw [Finset.card_erase_of_mem hsmem]
    omega
  have hUsub : U ⊆ Finset.range s := by
    intro x hx
    have hlt : x < s := by
      dsimp [U] at hx
      exact Finset.lt_max'_of_mem_erase_max' T hTne hx
    exact Finset.mem_range.mpr hlt
  have hs3 : 3 ≤ s := by
    have hc := Finset.card_le_card hUsub
    rw [hUcard, Finset.card_range] at hc
    exact hc
  have hUmem : U ∈ combNat s 3 :=
    mem_combNat_iff.mpr ⟨hUsub,hUcard⟩
  have hSmem : S ∈ combTop2 r s := by
    unfold combTop2
    apply List.mem_map.mpr
    refine ⟨U,hUmem,?_⟩
    change insert r (insert s (T.erase s)) = S
    rw [Finset.insert_erase hsmem]
    exact Finset.insert_erase hrmem
  exact ⟨r,s,hrn,hs3,hsr,hSmem⟩

end JSP846Standard
#print axioms JSP846Standard.exists_combTop2_of_card5
