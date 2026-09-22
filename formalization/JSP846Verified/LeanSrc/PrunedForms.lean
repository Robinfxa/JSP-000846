import CutPrunedCount
import FastEncoded
set_option autoImplicit false
namespace JSP846Standard

def directForm {k : Nat} (z : Fin 2 × Finset (Sym2 (Fin k))) : JSP846Replay.Form :=
  selectionForm (reconstructArcs z.2 z.1.val) z.2

def prunedForms {k : Nat} (D : Finset (Sym2 (Fin k)))
    (F : Finset (Fin 2 × Finset (Sym2 (Fin k)))) : Finset JSP846Replay.Form :=
  (directInputs D \ F).image directForm

theorem encoded_subset_pruned_forms {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k)
    (D : Finset (Sym2 (Fin k)))
    (F : Finset (Fin 2 × Finset (Sym2 (Fin k))))
    (hF : ∀ z ∈ F, ¬ IsSymbolicCycle hk (reconstructArcs z.2 z.1.val) z.2) :
    encodedSelections hk D ⊆ prunedForms D F := by
  intro f hf
  obtain ⟨ab,hab,rfl⟩ := Finset.mem_image.mp hf
  obtain ⟨hB,hC⟩ := (mem_enumerateSelections hk D ab.1 ab.2).mp hab
  have hd : DegreeOnly hk ab.1 ab.2 := ⟨hC.1,hC.2.1⟩
  let b : Fin 2 := ⟨arcBit ab.1 ⟨0,hk⟩,
    by have hh := arcBit_le_one ab.1 ⟨0,hk⟩; omega⟩
  have hb : (b,ab.2) ∈ directInputs D := by
    apply Finset.mem_filter.mpr
    constructor
    · exact Finset.mem_product.mpr
        ⟨Finset.mem_univ _,Finset.mem_powerset.mpr hB⟩
    · exact degreeOnly_direct hk hk2 ab.1 ab.2 hd
  have heq : reconstructArcs ab.2 b.val = ab.1 := by
    exact reconstruct_eq hk ab.1 ab.2 hd
  have hnot : (b,ab.2) ∉ F := by
    intro hz
    have hh := hF (b,ab.2) hz
    simp only [heq] at hh
    exact hh hC
  apply Finset.mem_image.mpr
  refine ⟨(b,ab.2),Finset.mem_sdiff.mpr ⟨hb,hnot⟩,?_⟩
  unfold directForm
  rw [heq]

theorem no_model_of_pruned_forms_card {k : Nat} (hk : 0 < k) (hk2 : 2 ≤ k)
    (D : Finset (Sym2 (Fin k)))
    (F : Finset (Fin 2 × Finset (Sym2 (Fin k))))
    (hF : ∀ z ∈ F, ¬ IsSymbolicCycle hk (reconstructArcs z.2 z.1.val) z.2)
    (hsmall : (prunedForms D F).card < 39) :
    ¬ ModelFeasible hk D := by
  apply no_model_of_small_table hk D (prunedForms D F).toList
  · intro f hf
    have hh := encoded_subset_pruned_forms hk hk2 D F hF hf
    simpa using hh
  · simpa using hsmall

end JSP846Standard
#print axioms JSP846Standard.encoded_subset_pruned_forms
#print axioms JSP846Standard.no_model_of_pruned_forms_card
