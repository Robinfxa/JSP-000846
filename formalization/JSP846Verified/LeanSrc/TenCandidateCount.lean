import TenMatchingCore
import Mathlib.GroupTheory.Perm.Centralizer
import Mathlib.Tactic
set_option autoImplicit false
namespace JSP846Standard

def TenCandidatePred (D : Finset (Sym2 (Fin 10))) : Prop :=
  D.card = 5 ∧
  (∀ i : Fin 10, s(i,i) ∉ D) ∧
  (∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D)

instance (D : Finset (Sym2 (Fin 10))) : Decidable (TenCandidatePred D) := by
  unfold TenCandidatePred
  infer_instance

def tenCandidateSet : Finset (Finset (Sym2 (Fin 10))) :=
  Finset.univ.filter TenCandidatePred

def tenPermSet : Finset (Equiv.Perm (Fin 10)) :=
  Finset.univ.filter
    (fun σ => σ.cycleType = ({2,2,2,2,2} : Multiset Nat))

theorem tenPermSet_card : tenPermSet.card = 945 := by
  have h := Equiv.Perm.card_of_cycleType (Fin 10)
    ({2,2,2,2,2} : Multiset Nat)
  norm_num at h
  simpa [tenPermSet] using h

theorem ten_edge_mem_iff_partner
    (D : Finset (Sym2 (Fin 10)))
    (h : TenCandidatePred D) (v w : Fin 10) :
    s(v,w) ∈ D ↔ tenPartner D h.1 h.2.1 h.2.2 v = w := by
  constructor
  · exact tenPartner_eq_of_mem D h.1 h.2.1 h.2.2
  · intro hp
    rw [← hp]
    exact tenPartner_mem D h.1 h.2.1 h.2.2 v

noncomputable def tenPermOf (D : Finset (Sym2 (Fin 10))) :
    Equiv.Perm (Fin 10) :=
  if h : TenCandidatePred D then
    tenPartnerPerm D h.1 h.2.1 h.2.2
  else 1

theorem tenPermOf_maps :
    Set.MapsTo tenPermOf (↑tenCandidateSet)
      (↑tenPermSet : Set (Equiv.Perm (Fin 10))) := by
  intro D hD
  have hp : TenCandidatePred D := (Finset.mem_filter.mp hD).2
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, ?_⟩
  simp only [tenPermOf, dif_pos hp]
  exact ten_partner_cycleType D hp.1 hp.2.1 hp.2.2

theorem tenPermOf_injOn :
    Set.InjOn tenPermOf (↑tenCandidateSet) := by
  intro A hA B hB hEq
  have ha : TenCandidatePred A := (Finset.mem_filter.mp hA).2
  have hb : TenCandidatePred B := (Finset.mem_filter.mp hB).2
  have hperm :
      tenPartnerPerm A ha.1 ha.2.1 ha.2.2 =
        tenPartnerPerm B hb.1 hb.2.1 hb.2.2 := by
    simpa only [tenPermOf, dif_pos ha, dif_pos hb] using hEq
  apply Finset.ext
  intro e
  induction e using Sym2.ind with
  | _ a b =>
      have happ :
          tenPartner A ha.1 ha.2.1 ha.2.2 a =
            tenPartner B hb.1 hb.2.1 hb.2.2 a := by
        have hh := congrArg (fun σ : Equiv.Perm (Fin 10) => σ a) hperm
        simpa only [tenPartnerPerm_apply] using hh
      constructor
      · intro hmem
        have hp := (ten_edge_mem_iff_partner A ha a b).mp hmem
        apply (ten_edge_mem_iff_partner B hb a b).mpr
        rw [← happ]
        exact hp
      · intro hmem
        have hp := (ten_edge_mem_iff_partner B hb a b).mp hmem
        apply (ten_edge_mem_iff_partner A ha a b).mpr
        rw [happ]
        exact hp

theorem tenCandidateSet_card_le :
    tenCandidateSet.card ≤ 945 := by
  calc
    tenCandidateSet.card ≤ tenPermSet.card :=
      Finset.card_le_card_of_injOn tenPermOf tenPermOf_maps tenPermOf_injOn
    _ = 945 := tenPermSet_card

end JSP846Standard
#print axioms JSP846Standard.tenPermSet_card
#print axioms JSP846Standard.tenPermOf_injOn
#print axioms JSP846Standard.tenCandidateSet_card_le
