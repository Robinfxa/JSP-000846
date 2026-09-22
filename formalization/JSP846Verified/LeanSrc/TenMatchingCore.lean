import WeightedTransport
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.GroupTheory.Perm.Cycle.Type
set_option autoImplicit false
namespace JSP846Standard

def tenChordGraph (D : Finset (Sym2 (Fin 10))) : SimpleGraph (Fin 10) :=
  SimpleGraph.fromEdgeSet (↑D : Set (Sym2 (Fin 10)))

theorem ten_unique_neighbor
    (D : Finset (Sym2 (Fin 10)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D) :
    ∀ v : Fin 10, ∃! w : Fin 10, s(v,w) ∈ D := by
  classical
  let G := tenChordGraph D
  letI : DecidableRel G.Adj := Classical.decRel _
  have hedge : G.edgeFinset = D := by
    ext e
    rw [SimpleGraph.mem_edgeFinset]
    dsimp [G, tenChordGraph]
    rw [SimpleGraph.edgeSet_fromEdgeSet]
    constructor
    · intro h
      exact h.1
    · intro hD
      refine ⟨hD, ?_⟩
      intro hdiag
      induction e using Sym2.ind with
      | _ a b =>
          have hab : a = b := Sym2.mk_isDiag_iff.mp hdiag
          subst b
          exact hn a hD
  have hsum0 := SimpleGraph.sum_degrees_eq_twice_card_edges G
  have hsum : ∑ v, G.degree v = 10 := by
    rw [hedge, hcard] at hsum0
    simpa using hsum0
  have hpos : ∀ v : Fin 10, 1 ≤ G.degree v := by
    intro v
    obtain ⟨j,hj⟩ := hinc v
    have hvj : v ≠ j := by
      intro h
      subst j
      exact hn v hj
    have hadj : G.Adj v j := by
      dsimp [G, tenChordGraph]
      rw [SimpleGraph.fromEdgeSet_adj]
      exact ⟨hj, hvj⟩
    exact hadj.degree_pos_left
  have hdeg : ∀ v : Fin 10, G.degree v = 1 := by
    intro v
    have hrest : 9 ≤ ∑ u ∈ (Finset.univ.erase v), G.degree u := by
      have hh := Finset.card_nsmul_le_sum (Finset.univ.erase v)
        (fun u => G.degree u) 1
        (by
          intro u hu
          exact hpos u)
      simpa using hh
    have hdecomp :
        (∑ u ∈ (Finset.univ.erase v), G.degree u) + G.degree v =
          ∑ u ∈ (Finset.univ : Finset (Fin 10)), G.degree u := by
      exact Finset.sum_erase_add (s := (Finset.univ : Finset (Fin 10)))
        (f := fun u => G.degree u) (by simp)
    have huv : (∑ u ∈ (Finset.univ : Finset (Fin 10)), G.degree u) = 10 := by
      simpa using hsum
    have hvpos := hpos v
    omega
  intro v
  have hdeg1 := hdeg v
  obtain ⟨w,hadj,huniq⟩ := SimpleGraph.degree_eq_one_iff_existsUnique_adj.mp hdeg1
  refine ⟨w, ?_, ?_⟩
  · have hh := hadj
    dsimp [G, tenChordGraph] at hh
    rw [SimpleGraph.fromEdgeSet_adj] at hh
    exact hh.1
  · intro y hy
    apply huniq y
    dsimp [G, tenChordGraph]
    rw [SimpleGraph.fromEdgeSet_adj]
    refine ⟨hy, ?_⟩
    intro hvy
    subst y
    exact hn v hy

noncomputable def tenPartner
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D)
    (v : Fin 10) : Fin 10 :=
  Classical.choose (ten_unique_neighbor D hcard hn hinc v).exists

theorem tenPartner_mem
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D)
    (v : Fin 10) :
    s(v, tenPartner D hcard hn hinc v) ∈ D := by
  exact Classical.choose_spec (ten_unique_neighbor D hcard hn hinc v).exists

theorem tenPartner_eq_of_mem
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D)
    {v w : Fin 10} (hw : s(v,w) ∈ D) :
    tenPartner D hcard hn hinc v = w := by
  exact (ten_unique_neighbor D hcard hn hinc v).unique
    (tenPartner_mem D hcard hn hinc v) hw

theorem tenPartner_involutive
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D) :
    Function.Involutive (tenPartner D hcard hn hinc) := by
  intro v
  apply tenPartner_eq_of_mem D hcard hn hinc
  simpa only [Sym2.eq_swap] using tenPartner_mem D hcard hn hinc v

theorem tenPartner_ne
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D)
    (v : Fin 10) :
    tenPartner D hcard hn hinc v ≠ v := by
  intro h
  have hm := tenPartner_mem D hcard hn hinc v
  rw [h] at hm
  exact hn v hm

noncomputable def tenPartnerPerm
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D) :
    Equiv.Perm (Fin 10) :=
  Function.Involutive.toPerm (tenPartner D hcard hn hinc)
    (tenPartner_involutive D hcard hn hinc)

@[simp] theorem tenPartnerPerm_apply
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D)
    (v : Fin 10) :
    tenPartnerPerm D hcard hn hinc v = tenPartner D hcard hn hinc v := by
  rfl

theorem ten_partner_cycleType
    (D : Finset (Sym2 (Fin 10))) (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D) :
    (tenPartnerPerm D hcard hn hinc).cycleType = {2,2,2,2,2} := by
  let σ := tenPartnerPerm D hcard hn hinc
  have hinv : Function.Involutive (σ : Fin 10 → Fin 10) := by
    intro v
    dsimp [σ]
    simp only [tenPartnerPerm_apply]
    exact tenPartner_involutive D hcard hn hinc v
  have hpow : σ ^ 2 = 1 := by
    ext v
    simp [pow_two, hinv v]
  have hrep := Equiv.Perm.cycleType_of_pow_prime_eq_one hpow
  have hsupp : σ.support = Finset.univ := by
    ext v
    simp [Equiv.Perm.mem_support, σ, tenPartner_ne D hcard hn hinc v]
  have hsum : σ.cycleType.sum = 10 := by
    rw [Equiv.Perm.sum_cycleType, hsupp]
    decide +kernel
  have hcc : σ.cycleType.card = 5 := by
    rw [hrep] at hsum
    simp at hsum
    omega
  rw [hrep, hcc]
  decide +kernel

end JSP846Standard
#print axioms JSP846Standard.ten_unique_neighbor
#print axioms JSP846Standard.tenPartner_involutive
#print axioms JSP846Standard.ten_partner_cycleType
