import SixNumericAll
import SixClassDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard

theorem six_mask_candidate_of_index (I : Finset (Fin 15))
    (hcard : I.card = 5) (hinc : sixFastIncident I) :
    sixMaskCandidateCode (maskCode I) := by
  unfold sixMaskCandidateCode
  rw [decode_maskCode]
  exact ⟨hcard,hinc⟩

theorem six_index_orbit_complete (I : Finset (Fin 15))
    (hcard : I.card = 5) (hinc : sixFastIncident I) :
    ∃ tag : Fin 12, ∃ r : Fin 153,
      I.map (sixPermEmb tag) = sixRepAt r := by
  have hc := six_mask_candidate_of_index I hcard hinc
  have h := six_numeric_all (maskCode I) hc
  simpa only [decode_maskCode] using h

theorem six_edge_perm (tag : Fin 12) (i : Fin 15) :
    sixEdgeOfIndex (sixPerm tag i) =
      (sixMove tag).vertex.toEmbedding.sym2Map (sixEdgeOfIndex i) := by
  decide +kernel +revert

theorem six_decode_perm (I : Finset (Fin 15)) (tag : Fin 12) :
    sixDecode (I.map (sixPermEmb tag)) =
      (sixDecode I).map (sixMove tag).vertex.toEmbedding.sym2Map := by
  ext e
  constructor
  · intro he
    obtain ⟨j,hj,hje⟩ := Finset.mem_image.mp he
    obtain ⟨i,hi,hij⟩ := Finset.mem_map.mp hj
    subst j
    change sixEdgeOfIndex (sixPerm tag i) = e at hje
    rw [six_edge_perm] at hje
    apply Finset.mem_map.mpr
    refine ⟨sixEdgeOfIndex i, ?_, hje⟩
    exact Finset.mem_image.mpr ⟨i,hi,rfl⟩
  · intro he
    obtain ⟨d,hd,hde⟩ := Finset.mem_map.mp he
    obtain ⟨i,hi,hid⟩ := Finset.mem_image.mp hd
    subst d
    apply Finset.mem_image.mpr
    refine ⟨sixPerm tag i, ?_, ?_⟩
    · exact Finset.mem_map.mpr ⟨i,hi,rfl⟩
    · exact (six_edge_perm tag i).trans hde

theorem six_actual_orbit_complete (I : Finset (Fin 15))
    (hcard : I.card = 5) (hinc : sixFastIncident I) :
    ∃ tag : Fin 12, ∃ r : Fin 153,
      (sixDecode I).map (sixMove tag).vertex.toEmbedding.sym2Map =
        sixDecode (sixRepAt r) := by
  obtain ⟨tag,r,hidx⟩ := six_index_orbit_complete I hcard hinc
  refine ⟨tag,r,?_⟩
  rw [← six_decode_perm, hidx]

end JSP846Standard
#print axioms JSP846Standard.six_mask_candidate_of_index
#print axioms JSP846Standard.six_index_orbit_complete
#print axioms JSP846Standard.six_edge_perm
#print axioms JSP846Standard.six_decode_perm
#print axioms JSP846Standard.six_actual_orbit_complete
