import ArcParity
set_option autoImplicit false
namespace JSP846Standard

def reconstructArcs {k : Nat} (B : Finset (Sym2 (Fin k))) (b : Nat) : Finset (Fin k) :=
  Finset.univ.filter (fun i => scanBit B b i.val = 1)

theorem reconstruct_eq {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (hc : DegreeOnly hk A B) :
    reconstructArcs B (arcBit A ⟨0,hk⟩) = A := by
  ext i
  simp only [reconstructArcs,Finset.mem_filter,Finset.mem_univ,true_and]
  rw [← arcBit_eq_scan hk A B hc i.val i.isLt]
  by_cases hi : i ∈ A <;> simp [arcBit,hi]

def candidateSelections {k : Nat} (D : Finset (Sym2 (Fin k))) :
    Finset (Finset (Fin k) × Finset (Sym2 (Fin k))) :=
  ((Finset.univ : Finset (Fin 2)).product D.powerset).image
    (fun bB => (reconstructArcs bB.2 bB.1.val,bB.2))

theorem candidate_chords_subset {k : Nat} (D : Finset (Sym2 (Fin k)))
    (ab : Finset (Fin k) × Finset (Sym2 (Fin k)))
    (h : ab ∈ candidateSelections D) : ab.2 ⊆ D := by
  obtain ⟨bB,hb,rfl⟩ := Finset.mem_image.mp h
  exact Finset.mem_powerset.mp (Finset.mem_product.mp hb).2

theorem degree_mem_candidates {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k)))
    (ab : Finset (Fin k) × Finset (Sym2 (Fin k)))
    (hB : ab.2 ⊆ D) (hC : DegreeOnly hk ab.1 ab.2) : ab ∈ candidateSelections D := by
  let b : Fin 2 := ⟨arcBit ab.1 ⟨0,hk⟩,by have := arcBit_le_one ab.1 ⟨0,hk⟩; omega⟩
  apply Finset.mem_image.mpr
  refine ⟨(b,ab.2),Finset.mem_product.mpr ⟨Finset.mem_univ _,Finset.mem_powerset.mpr hB⟩,?_⟩
  change (reconstructArcs ab.2 (arcBit ab.1 ⟨0,hk⟩),ab.2) = ab
  rw [reconstruct_eq hk ab.1 ab.2 hC]

def fastDegreeSelections {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :=
  (candidateSelections D).filter (fun ab => DegreeOnly hk ab.1 ab.2)

def fastCycleSelections {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :=
  (candidateSelections D).filter (fun ab => IsSymbolicCycle hk ab.1 ab.2)

theorem degreeSelections_eq_fast {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :
    degreeSelections hk D = fastDegreeSelections hk D := by
  ext ab
  constructor
  · intro h
    obtain ⟨hprod,hC⟩ := Finset.mem_filter.mp h
    have hB := Finset.mem_powerset.mp (Finset.mem_product.mp hprod).2
    exact Finset.mem_filter.mpr ⟨degree_mem_candidates hk D ab hB hC,hC⟩
  · intro h
    obtain ⟨hc,hC⟩ := Finset.mem_filter.mp h
    have hB := candidate_chords_subset D ab hc
    exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
      ⟨Finset.mem_powerset.mpr (Finset.subset_univ _),Finset.mem_powerset.mpr hB⟩,hC⟩

theorem enumerateSelections_eq_fast {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :
    enumerateSelections hk D = fastCycleSelections hk D := by
  ext ab
  constructor
  · intro h
    obtain ⟨hB,hC⟩ := (mem_enumerateSelections hk D ab.1 ab.2).mp h
    exact Finset.mem_filter.mpr ⟨degree_mem_candidates hk D ab hB ⟨hC.1,hC.2.1⟩,hC⟩
  · intro h
    obtain ⟨hc,hC⟩ := Finset.mem_filter.mp h
    exact (mem_enumerateSelections hk D ab.1 ab.2).mpr ⟨candidate_chords_subset D ab hc,hC⟩

theorem candidate_count_le {k : Nat} (D : Finset (Sym2 (Fin k))) :
    (candidateSelections D).card ≤ 2 * 2 ^ D.card := by
  have h := Finset.card_image_le (s := (Finset.univ : Finset (Fin 2)).product D.powerset)
    (f := fun bB => (reconstructArcs bB.2 bB.1.val,bB.2))
  calc
    (candidateSelections D).card ≤ ((Finset.univ : Finset (Fin 2)).product D.powerset).card := h
    _ = 2 * 2 ^ D.card := by simp

theorem five_chord_candidate_bound {k : Nat} (D : Finset (Sym2 (Fin k))) (hD : D.card = 5) :
    (candidateSelections D).card ≤ 64 := by
  have h := candidate_count_le D
  have he : 2 * 2 ^ D.card = 64 := by rw [hD]; decide
  exact he ▸ h
end JSP846Standard
#print axioms JSP846Standard.enumerateSelections_eq_fast
#print axioms JSP846Standard.degreeSelections_eq_fast
#print axioms JSP846Standard.five_chord_candidate_bound
run_cmd do
  for n in #[`JSP846Standard.enumerateSelections_eq_fast,`JSP846Standard.degreeSelections_eq_fast,
      `JSP846Standard.five_chord_candidate_bound] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
