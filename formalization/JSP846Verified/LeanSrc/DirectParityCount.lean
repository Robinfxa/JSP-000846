import DegreeInputCount
set_option autoImplicit false
namespace JSP846Standard

theorem arc_incidence_of_next {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (u v : Fin k) (hne : u ≠ v) (hnext : ∀ j, nextIndex hk j = u ↔ j = v) :
    (A.filter (fun j => j=u ∨ nextIndex hk j=u)).card = arcBit A u + arcBit A v := by
  have he : (A.filter (fun j => j=u ∨ nextIndex hk j=u)) =
      (if u ∈ A then {u} else ∅) ∪ (if v ∈ A then {v} else ∅) := by
    ext j
    by_cases hu : u ∈ A <;> by_cases hv : v ∈ A <;> simp [hnext,hu,hv] <;> aesop
  rw [he]
  by_cases hu : u ∈ A <;> by_cases hv : v ∈ A <;> simp [arcBit,hu,hv,hne]

theorem nextIndex_eq_zero {k : Nat} (hk : 0 < k) (j : Fin k) :
    nextIndex hk j = ⟨0,hk⟩ ↔ j = ⟨k-1,by omega⟩ := by
  by_cases h : j.val+1 < k
  · simp only [nextIndex,dite_eq_left h]
    constructor
    · intro he
      have hh : j.val+1 = 0 := congrArg Fin.val he
      omega
    · intro he
      have hh : j.val = k-1 := congrArg Fin.val he
      omega
  · simp only [nextIndex,dite_eq_right h]
    constructor
    · intro _
      apply Fin.ext
      change j.val = k-1
      have := j.isLt
      omega
    · intro _; trivial

def bitDegree {k : Nat} (B : Finset (Sym2 (Fin k))) (b : Nat) (i : Fin k) : Nat :=
  scanBit B b i.val + scanBit B b (if i.val = 0 then k-1 else i.val-1) +
    (incidentEdges B i).card

theorem bitDegree_matches {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (hc : DegreeOnly hk A B) (i : Fin k) :
    bitDegree B (arcBit A ⟨0,hk⟩) i = symbolicDegree hk A B i := by
  unfold bitDegree
  rw [← arcBit_eq_scan hk A B hc i.val i.isLt]
  by_cases hz : i.val = 0
  · have he : i = ⟨0,hk⟩ := Fin.ext hz
    subst i
    simp only [Fin.val_mk,ite_true]
    rw [← arcBit_eq_scan hk A B hc (k-1) (by omega)]
    unfold symbolicDegree
    rw [arc_incidence_of_next hk A ⟨0,hk⟩ ⟨k-1,by omega⟩]
    · intro he
      have hh : 0 = k-1 := congrArg Fin.val he
      omega
    · exact nextIndex_eq_zero hk
  · have hn : i.val-1+1 < k := by have := i.isLt; omega
    have he : i = ⟨i.val-1+1,hn⟩ := by
      apply Fin.ext
      change i.val = i.val-1+1
      omega
    rw [ite_eq_right hz,← arcBit_eq_scan hk A B hc (i.val-1) (by have := i.isLt; omega)]
    conv_rhs => rw [he]
    simp only [symbolicDegree,arc_incidence_succ hk A (i.val-1) hn]
    congr 1
    · exact congrArg₂ Nat.add (congrArg (arcBit A) he) rfl
    · exact congrArg (fun z => (incidentEdges B z).card) he

theorem scanBit_empty_zero (k n : Nat) :
    scanBit (∅ : Finset (Sym2 (Fin k))) 0 n = 0 := by
  induction n with
  | zero => rfl
  | succ n ih => simp [scanBit,ih,incidentEdges]

theorem reconstruct_empty_zero (k : Nat) :
    reconstructArcs (∅ : Finset (Sym2 (Fin k))) 0 = ∅ := by
  ext i
  simp [reconstructArcs,scanBit_empty_zero]

def directDegreeCheck {k : Nat} (B : Finset (Sym2 (Fin k))) (b : Nat) : Prop :=
  (b = 1 ∨ B.Nonempty) ∧ (∀ i, bitDegree B b i = 0 ∨ bitDegree B b i = 2)
instance directDegreeCheck_decidable {k : Nat} (B : Finset (Sym2 (Fin k))) (b : Nat) :
    Decidable (directDegreeCheck B b) := by unfold directDegreeCheck; infer_instance

theorem degreeOnly_direct {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (hc : DegreeOnly hk A B) :
    directDegreeCheck B (arcBit A ⟨0,hk⟩) := by
  constructor
  · by_cases hB : B.Nonempty
    · exact Or.inr hB
    · left
      have hB0 : B = ∅ := Finset.not_nonempty_iff_eq_empty.mp hB
      by_cases ha : arcBit A ⟨0,hk⟩ = 1
      · exact ha
      · have hb : arcBit A ⟨0,hk⟩ = 0 := by have := arcBit_le_one A ⟨0,hk⟩; omega
        have hr := reconstruct_eq hk A B hc
        rw [hB0,hb,reconstruct_empty_zero] at hr
        have hh := hc.1
        rw [← hr,hB0] at hh
        simpa [Active] using hh
  · intro i
    rw [bitDegree_matches hk hk2 A B hc i]
    exact degree_zero_or_two hk A B hc i

def directInputs {k : Nat} (D : Finset (Sym2 (Fin k))) :=
  ((Finset.univ : Finset (Fin 2)).product D.powerset).filter
    (fun bB => directDegreeCheck bB.2 bB.1.val)

theorem degree_card_le_direct {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k)
    (D : Finset (Sym2 (Fin k))) : (degreeSelections hk D).card ≤ (directInputs D).card := by
  have hsub : degreeSelections hk D ⊆ (directInputs D).image
      (fun bB => (reconstructArcs bB.2 bB.1.val,bB.2)) := by
    intro ab hab
    obtain ⟨hp,hC⟩ := Finset.mem_filter.mp hab
    have hB := Finset.mem_powerset.mp (Finset.mem_product.mp hp).2
    let b : Fin 2 := ⟨arcBit ab.1 ⟨0,hk⟩,by have := arcBit_le_one ab.1 ⟨0,hk⟩; omega⟩
    apply Finset.mem_image.mpr
    refine ⟨(b,ab.2),Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
      ⟨Finset.mem_univ _,Finset.mem_powerset.mpr hB⟩,degreeOnly_direct hk hk2 ab.1 ab.2 hC⟩,?_⟩
    change (reconstructArcs ab.2 (arcBit ab.1 ⟨0,hk⟩),ab.2) = ab
    rw [reconstruct_eq hk ab.1 ab.2 hC]
  exact (Finset.card_le_card hsub).trans Finset.card_image_le
end JSP846Standard
#print axioms JSP846Standard.degree_card_le_direct
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.degree_card_le_direct) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
