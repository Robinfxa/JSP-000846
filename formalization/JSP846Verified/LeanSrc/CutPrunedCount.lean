import DirectParityCount
set_option autoImplicit false
namespace JSP846Standard

theorem reachable_mem_closed {k : Nat} (H : SimpleGraph (Fin k)) (C : Finset (Fin k))
    (hC : ∀ u v, u ∈ C → H.Adj u v → v ∈ C) {u v : Fin k} (h : H.Reachable u v) :
    u ∈ C → v ∈ C := by
  obtain ⟨p⟩ := h
  induction p with
  | nil => exact fun h => h
  | cons h p ih => exact fun hu => ih (hC _ _ hu h)

theorem symbolic_cut_contradiction {k : Nat} (hk : 0 < k) (A : Finset (Fin k))
    (B : Finset (Sym2 (Fin k))) (C : Finset (Fin k)) (u v : Fin k)
    (hu : Active hk A B u) (hv : Active hk A B v) (huC : u ∈ C) (hvC : v ∉ C)
    (hC : ∀ i j, i ∈ C → (selectionGraph hk A B).Adj i j → j ∈ C) :
    ¬ IsSymbolicCycle hk A B := by
  intro hc
  exact hvC (reachable_mem_closed _ C hC (hc.2.2 u v hu hv) huC)

theorem cycle_card_le_pruned_inputs {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k)
    (D : Finset (Sym2 (Fin k))) (F : Finset (Fin 2 × Finset (Sym2 (Fin k))))
    (hF : ∀ z ∈ F, ¬ IsSymbolicCycle hk (reconstructArcs z.2 z.1.val) z.2) :
    (enumerateSelections hk D).card ≤ (directInputs D \ F).card := by
  have hsub : enumerateSelections hk D ⊆ (directInputs D \ F).image
      (fun z => (reconstructArcs z.2 z.1.val,z.2)) := by
    intro ab hab
    obtain ⟨hB,hC⟩ := (mem_enumerateSelections hk D ab.1 ab.2).mp hab
    have hd : DegreeOnly hk ab.1 ab.2 := ⟨hC.1,hC.2.1⟩
    let b : Fin 2 := ⟨arcBit ab.1 ⟨0,hk⟩,by have := arcBit_le_one ab.1 ⟨0,hk⟩; omega⟩
    have he : reconstructArcs ab.2 b.val = ab.1 := reconstruct_eq hk ab.1 ab.2 hd
    apply Finset.mem_image.mpr
    refine ⟨(b,ab.2),Finset.mem_sdiff.mpr ⟨?_,?_⟩,?_⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
        ⟨Finset.mem_univ _,Finset.mem_powerset.mpr hB⟩,degreeOnly_direct hk hk2 ab.1 ab.2 hd⟩
    · intro hz
      have hh := hF (b,ab.2) hz
      simp only [he] at hh
      exact hh hC
    · change (reconstructArcs ab.2 b.val,ab.2) = ab
      rw [he]
  exact (Finset.card_le_card hsub).trans Finset.card_image_le
end JSP846Standard
#print axioms JSP846Standard.cycle_card_le_pruned_inputs
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Standard.cycle_card_le_pruned_inputs) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
