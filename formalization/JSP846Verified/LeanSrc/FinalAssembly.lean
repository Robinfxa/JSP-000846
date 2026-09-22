import UpperMathlib
set_option autoImplicit false
namespace JSP846Standard

theorem Pancyclic.mono {G H : SimpleGraph V} (hGH : G ≤ H) (h : Pancyclic G) :
    Pancyclic H := by
  intro l hlo hhi
  obtain ⟨v, p, hp, hlen⟩ := h l hlo hhi
  exact ⟨v, p.mapLe hGH, hp.mapLe hGH, by simpa using hlen⟩

theorem pad_to_46 (G : SimpleGraph V) (hG : Nat.card G.edgeSet ≤ 46) :
    ∃ H : SimpleGraph V, G ≤ H ∧ Nat.card H.edgeSet = 46 := by
  classical
  have hGc : G.edgeFinset.card ≤ 46 := by
    simpa [Nat.card_eq_fintype_card, SimpleGraph.edgeFinset] using hG
  have htop : (⊤ : SimpleGraph V).edgeFinset.card = 820 := by
    rw [SimpleGraph.card_edgeFinset_top_eq_card_choose_two]
    decide
  have hsub : G.edgeFinset ⊆ (⊤ : SimpleGraph V).edgeFinset :=
    SimpleGraph.edgeFinset_mono le_top
  obtain ⟨U, hGU, hUT, hU46⟩ := Finset.exists_subsuperset_card_eq hsub hGc
    (by rw [htop]; decide : 46 ≤ (⊤ : SimpleGraph V).edgeFinset.card)
  let H := SimpleGraph.fromEdgeSet (↑U : Set (Sym2 V))
  have hdiag : ∀ e ∈ U, ¬ e.IsDiag := by
    intro e he
    exact SimpleGraph.not_isDiag_of_mem_edgeFinset (hUT he)
  have hEq : H.edgeSet = (↑U : Set (Sym2 V)) := by
    dsimp [H]
    rw [SimpleGraph.edgeSet_fromEdgeSet]
    ext e
    simp only [Set.mem_sdiff, Finset.mem_coe, Sym2.mem_diagSet]
    exact ⟨And.left, fun he => ⟨he, hdiag e he⟩⟩
  refine ⟨H, ?_, ?_⟩
  · intro a b hab
    change s(a, b) ∈ (↑U : Set (Sym2 V)) ∧ a ≠ b
    exact ⟨hGU (by simpa using hab), G.ne_of_adj hab⟩
  · rw [hEq]
    simpa [Nat.card_eq_fintype_card] using hU46

def HasExactMinimum (m : Nat) : Prop :=
  (∃ G : SimpleGraph V, Nat.card G.edgeSet = m ∧ Pancyclic G) ∧
  ∀ G : SimpleGraph V, Pancyclic G → m ≤ Nat.card G.edgeSet

theorem exact_minimum_of_no46
    (hno46 : ∀ G : SimpleGraph V, Nat.card G.edgeSet = 46 → ¬ Pancyclic G) :
    HasExactMinimum 47 := by
  refine ⟨exists_pancyclic_41_47, ?_⟩
  intro G hpan
  by_contra hlow
  have hGc : Nat.card G.edgeSet ≤ 46 := by omega
  obtain ⟨H, hGH, hH⟩ := pad_to_46 G hGc
  exact hno46 H hH (hpan.mono hGH)
end JSP846Standard
#print axioms JSP846Standard.Pancyclic.mono
#print axioms JSP846Standard.pad_to_46
#print axioms JSP846Standard.exact_minimum_of_no46
run_cmd do
  let axs ← Lean.collectAxioms `JSP846Standard.exact_minimum_of_no46
  for ax in axs do
    unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
