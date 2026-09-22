import FiveDegreeDefs
set_option autoImplicit false
namespace JSP846Standard

def degreeInputs {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :=
  ((Finset.univ : Finset (Fin 2)).product D.powerset).filter
    (fun bB => DegreeOnly hk (reconstructArcs bB.2 bB.1.val) bB.2)

theorem fastDegreeSelections_eq_inputs {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :
    fastDegreeSelections hk D = (degreeInputs hk D).image
      (fun bB => (reconstructArcs bB.2 bB.1.val,bB.2)) := by
  ext ab
  constructor
  · intro h
    obtain ⟨hc,hC⟩ := Finset.mem_filter.mp h
    obtain ⟨bB,hb,he⟩ := Finset.mem_image.mp hc
    subst ab
    exact Finset.mem_image.mpr ⟨bB,Finset.mem_filter.mpr ⟨hb,hC⟩,rfl⟩
  · intro h
    obtain ⟨bB,hb,rfl⟩ := Finset.mem_image.mp h
    obtain ⟨hb,hC⟩ := Finset.mem_filter.mp hb
    exact Finset.mem_filter.mpr ⟨Finset.mem_image.mpr ⟨bB,hb,rfl⟩,hC⟩

theorem degree_card_le_inputs {k : Nat} (hk : 0 < k) (D : Finset (Sym2 (Fin k))) :
    (degreeSelections hk D).card ≤ (degreeInputs hk D).card := by
  rw [degreeSelections_eq_fast,fastDegreeSelections_eq_inputs]
  exact Finset.card_image_le
end JSP846Standard
#print axioms JSP846Standard.degree_card_le_inputs
