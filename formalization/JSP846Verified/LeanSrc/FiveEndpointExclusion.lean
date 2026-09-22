import FiveCatalogRfl
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
attribute [local irreducible] directInputs degreeSelections enumerateSelections

theorem fullFiveCatalog_exact : fullFiveCatalog.toFinset = fiveEdgeUniverse.powersetCard 5 := by
  ext D
  change D ∈ fullFiveCatalog.toFinset ↔ D ∈ (fiveEdgeUniverse.powersetCard 5).val
  rw [catalog_val_eq]
  simp only [List.mem_toFinset,Multiset.mem_coe,List.mem_reverse]

theorem fullFiveCatalog_length : fullFiveCatalog.length = 252 := by decide +kernel

theorem fullFiveCatalog_complete (D : Finset (Sym2 (Fin 5)))
    (hcard : D.card = 5) (hn : ∀ i, s(i,i) ∉ D) : D ∈ fullFiveCatalog := by
  have hsub : D ⊆ fiveEdgeUniverse := by
    intro d hd
    apply fiveEdgeUniverse_complete d
    intro hdiag
    induction d using Sym2.ind with
    | _ i j =>
      have he : i = j := Sym2.mk_isDiag_iff.mp hdiag
      subst j
      exact hn i hd
  apply List.mem_toFinset.mp
  rw [fullFiveCatalog_exact]
  exact Finset.mem_powersetCard.mpr ⟨hsub,hcard⟩

theorem append_bound {α : Type} (Q : α → Prop) (L M : List α)
    (hL : ∀ x ∈ L, Q x) (hM : ∀ x ∈ M, Q x) : ∀ x ∈ L ++ M, Q x := by
  intro x hx
  rcases List.mem_append.mp hx with hl | hm
  · exact hL x hl
  · exact hM x hm

theorem fullFiveCatalog_bound (D : Finset (Sym2 (Fin 5))) (h : D ∈ fullFiveCatalog) :
    D = fiveRing ∨ (directInputs D).card < 39 := by
  exact (append_bound _ _ _ JSP846FiveDirectCertified.B00.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B01.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B02.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B03.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B04.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B05.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B06.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B07.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B08.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B09.bounded (append_bound _ _ _ JSP846FiveDirectCertified.B10.bounded JSP846FiveDirectCertified.B11.bounded))))))))))) D h

theorem fiveEndpoint_selection_small (D : Finset (Sym2 (Fin 5)))
    (hcard : D.card = 5) (hn : ∀ i, s(i,i) ∉ D) :
    (enumerateSelections (by decide : 0 < 5) D).card < 39 := by
  rcases fullFiveCatalog_bound D (fullFiveCatalog_complete D hcard hn) with rfl | hb
  · exact fiveRing_symbolic_small
  · have he := Finset.card_le_card (enumerateSelections_subset_degree (by decide : 0 < 5) D)
    have hd := degree_card_le_direct (by decide : 0 < 5) (by decide : 2 ≤ 5) D
    exact lt_of_le_of_lt (he.trans hd) hb

theorem no_symbolic_cover_five (S : WeightedSkeleton) (ht : S.t = 5) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  apply no_cover_of_selection_card S
  cases S with
  | mk t hlo hhi position D hcard hn hinc hadj =>
    dsimp only at ht
    subst t
    exact fiveEndpoint_selection_small D hcard hn

theorem pancyclic_46_symbolic_cover_six (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, 6 ≤ S.t ∧
      ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨S,hfive,hcover⟩ := pancyclic_46_symbolic_cover_five G hG hpan
  have hne : S.t ≠ 5 := fun ht => no_symbolic_cover_five S ht hcover
  exact ⟨S,by omega,hcover⟩

theorem exact_minimum_of_symbolic_exclusion_six
    (hexcl : ∀ S : WeightedSkeleton, 6 ≤ S.t →
      ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)) : HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion_five
  intro S hfive
  by_cases ht : S.t = 5
  · exact no_symbolic_cover_five S ht
  · exact hexcl S (by omega)
end JSP846Standard
#print axioms JSP846Standard.fullFiveCatalog_complete
#print axioms JSP846Standard.no_symbolic_cover_five
#print axioms JSP846Standard.pancyclic_46_symbolic_cover_six
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion_six
run_cmd do
  for n in #[`JSP846Standard.fullFiveCatalog_complete,`JSP846Standard.no_symbolic_cover_five,
      `JSP846Standard.pancyclic_46_symbolic_cover_six,`JSP846Standard.exact_minimum_of_symbolic_exclusion_six] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
