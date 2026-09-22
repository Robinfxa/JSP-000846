import FourEndpointExclusion
set_option autoImplicit false
namespace JSP846Standard

def DegreeOnly {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : Prop :=
  (∃ i, Active hk A B i) ∧
  (∀ i, Active hk A B i → symbolicDegree hk A B i = 2)

instance degreeOnly_decidable {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) : Decidable (DegreeOnly hk A B) := by
  unfold DegreeOnly
  infer_instance

def degreeSelections {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :=
  ((Finset.univ.powerset).product D.powerset).filter
    (fun ab => DegreeOnly hk ab.1 ab.2)

theorem enumerateSelections_subset_degree {k : Nat} (hk : 0 < k)
    (D : Finset (Sym2 (Fin k))) : enumerateSelections hk D ⊆ degreeSelections hk D := by
  intro ab hab
  obtain ⟨hB,hC⟩ := (mem_enumerateSelections hk D ab.1 ab.2).mp hab
  exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
    ⟨Finset.mem_powerset.mpr (Finset.subset_univ _),Finset.mem_powerset.mpr hB⟩,
    hC.1,hC.2.1⟩

theorem no_cover_of_selection_card (S : WeightedSkeleton)
    (hsmall : (enumerateSelections (by have := S.four_le; omega) S.chordEdges).card < 39) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  intro hc
  have hs : (List.range' 3 39).toFinset ⊆ symbolicLengths S := by
    intro l hl
    obtain ⟨i,hi,he⟩ := List.mem_range'.mp (List.mem_toFinset.mp hl)
    exact hc l (by omega) (by omega)
  have hcard := Finset.card_le_card hs
  have ht : ((List.range' 3 39).toFinset).card = 39 := by decide +kernel
  have hi : (symbolicLengths S).card ≤
      (enumerateSelections (by have := S.four_le; omega) S.chordEdges).card :=
    Finset.card_image_le
  omega

theorem no_cover_of_degree_card (S : WeightedSkeleton)
    (hsmall : (degreeSelections (by have := S.four_le; omega) S.chordEdges).card < 39) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  apply no_cover_of_selection_card S
  exact lt_of_le_of_lt (Finset.card_le_card (enumerateSelections_subset_degree _ _)) hsmall
end JSP846Standard
#print axioms JSP846Standard.no_cover_of_degree_card
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.no_cover_of_degree_card) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
