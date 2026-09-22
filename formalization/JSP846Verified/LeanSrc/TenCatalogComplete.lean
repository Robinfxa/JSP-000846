import TenCatalogNodup
set_option autoImplicit false
namespace JSP846Standard

theorem tenCatalog_subset_candidate :
    tenCatalog ⊆ tenCandidateSet := by
  intro D hD
  have hL : D ∈ tenAllDList := by
    exact List.mem_toFinset.mp hD
  obtain ⟨z,hz,hzD⟩ := List.mem_map.mp hL
  have hg := tenAllCerts_good z hz
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, ?_⟩
  rw [← hzD]
  exact hg.2.1

theorem tenCatalog_eq_candidate :
    tenCatalog = tenCandidateSet := by
  apply Finset.eq_of_subset_of_card_le tenCatalog_subset_candidate
  rw [tenCatalog_card]
  exact tenCandidateSet_card_le

theorem ten_candidate_orbit_complete
    (D : Finset (Sym2 (Fin 10)))
    (hD : D ∈ tenCandidateSet) :
    ∃ tag : Fin 20, ∃ rep : Fin 79,
      D.map (tenMove tag).vertex.toEmbedding.sym2Map = tenRepAt rep := by
  have hc : D ∈ tenCatalog := by
    rw [tenCatalog_eq_candidate]
    exact hD
  have hL : D ∈ tenAllDList := List.mem_toFinset.mp hc
  obtain ⟨z,hz,hzD⟩ := List.mem_map.mp hL
  have hg := tenAllCerts_good z hz
  have horb := hg.2.2
  rw [hzD] at horb
  exact ⟨z.tag,z.rep,horb⟩

end JSP846Standard
#print axioms JSP846Standard.tenCatalog_eq_candidate
#print axioms JSP846Standard.ten_candidate_orbit_complete
