import CyclicGaps
set_option autoImplicit false
namespace JSP846Standard

def endpointPositions (C : Finset (Sym2 V)) (e : V ≃ V) : Finset V :=
  (endpoints C).map e.symm.toEmbedding

def endpointOrder (C : Finset (Sym2 V)) (e : V ≃ V) :
    Fin (endpointPositions C e).card ↪o V :=
  (endpointPositions C e).orderEmbOfFin rfl

def endpointLabel (C : Finset (Sym2 V)) (e : V ≃ V) :
    Fin (endpointPositions C e).card ↪ V :=
  (endpointOrder C e).toEmbedding.trans e.toEmbedding

theorem endpointPositions_card (C : Finset (Sym2 V)) (e : V ≃ V) :
    (endpointPositions C e).card = (endpoints C).card := Finset.card_map _

theorem endpointLabel_mem (C : Finset (Sym2 V)) (e : V ≃ V)
    (i : Fin (endpointPositions C e).card) : endpointLabel C e i ∈ endpoints C := by
  have hm := Finset.orderEmbOfFin_mem (endpointPositions C e) rfl i
  obtain ⟨v, hv, he⟩ := Finset.mem_map.mp hm
  have hl : endpointLabel C e i = v := by
    change e ((endpointOrder C e) i) = v
    change e.symm v = endpointOrder C e i at he
    rw [← he, e.apply_symm_apply]
  simpa only [hl] using hv

theorem endpointLabel_surj (C : Finset (Sym2 V)) (e : V ≃ V) (v : V)
    (hv : v ∈ endpoints C) : ∃ i, endpointLabel C e i = v := by
  have hm : e.symm v ∈ endpointPositions C e := Finset.mem_map.mpr ⟨v, hv, rfl⟩
  have hr : e.symm v ∈ Set.range (endpointOrder C e) := by
    rw [endpointOrder, Finset.range_orderEmbOfFin]
    exact hm
  obtain ⟨i, hi⟩ := hr
  refine ⟨i, ?_⟩
  change e (endpointOrder C e i) = v
  rw [hi, e.apply_symm_apply]

def compressedChords (C : Finset (Sym2 V)) (e : V ≃ V) :
    Finset (Sym2 (Fin (endpointPositions C e).card)) :=
  Finset.univ.filter (fun q => (endpointLabel C e).sym2Map q ∈ C)

theorem mem_compressedChords (C : Finset (Sym2 V)) (e : V ≃ V)
    (q : Sym2 (Fin (endpointPositions C e).card)) :
    q ∈ compressedChords C e ↔ (endpointLabel C e).sym2Map q ∈ C := by
  simp only [compressedChords, Finset.mem_filter, Finset.mem_univ, true_and]

theorem mk_mem_compressedChords (C : Finset (Sym2 V)) (e : V ≃ V)
    (i j : Fin (endpointPositions C e).card) :
    s(i,j) ∈ compressedChords C e ↔ s(endpointLabel C e i, endpointLabel C e j) ∈ C := by
  rw [mem_compressedChords]
  rfl

theorem compressedChords_map (C : Finset (Sym2 V)) (e : V ≃ V) :
    (compressedChords C e).map (endpointLabel C e).sym2Map = C := by
  have hsurj : ∀ q, q ∈ C → ∃ r, (endpointLabel C e).sym2Map r = q := by
    intro q
    refine Sym2.ind ?_ q
    intro u v hq
    have hu : u ∈ endpoints C := Finset.mem_biUnion.mpr ⟨s(u,v), hq, by simp⟩
    have hv : v ∈ endpoints C := Finset.mem_biUnion.mpr ⟨s(u,v), hq, by simp⟩
    obtain ⟨i, hi⟩ := endpointLabel_surj C e u hu
    obtain ⟨j, hj⟩ := endpointLabel_surj C e v hv
    refine ⟨s(i,j), ?_⟩
    change s(endpointLabel C e i, endpointLabel C e j) = s(u,v)
    rw [hi,hj]
  ext q
  constructor
  · intro hq
    obtain ⟨r, hr, he⟩ := Finset.mem_map.mp hq
    rw [← he]
    exact (mem_compressedChords C e r).mp hr
  · intro hq
    obtain ⟨r, hr⟩ := hsurj q hq
    exact Finset.mem_map.mpr ⟨r, (mem_compressedChords C e r).mpr (hr ▸ hq), hr⟩

theorem compressedChords_card (C : Finset (Sym2 V)) (e : V ≃ V) :
    (compressedChords C e).card = C.card := by
  have h := congrArg Finset.card (compressedChords_map C e)
  simpa only [Finset.card_map] using h

theorem compressedChords_no_loops (C : Finset (Sym2 V)) (e : V ≃ V)
    (hnd : ∀ q ∈ C, ¬ q.IsDiag) (i : Fin (endpointPositions C e).card) :
    s(i,i) ∉ compressedChords C e := by
  intro hi
  have hm := (mk_mem_compressedChords C e i i).mp hi
  exact hnd _ hm (by simp)

theorem compressedChords_incident (C : Finset (Sym2 V)) (e : V ≃ V)
    (i : Fin (endpointPositions C e).card) :
    ∃ j, s(i,j) ∈ compressedChords C e := by
  have hm := endpointLabel_mem C e i
  obtain ⟨q, hq, hi⟩ := Finset.mem_biUnion.mp hm
  obtain ⟨v, he⟩ := Sym2.mem_iff_exists.mp (Sym2.mem_toFinset.mp hi)
  have hv : v ∈ endpoints C := by
    apply Finset.mem_biUnion.mpr
    exact ⟨q, hq, by rw [he]; simp⟩
  obtain ⟨j, hj⟩ := endpointLabel_surj C e v hv
  refine ⟨j, (mk_mem_compressedChords C e i j).mpr ?_⟩
  rw [hj, ← he]
  exact hq

theorem consecutive_pair_mem_cycle (G : SimpleGraph V) {v : V} (p : G.Walk v v)
    (hlen : p.length = 41) (e : V ≃ V) (he : ∀ i : V, e i = p.getVert i.val)
    (i j : V) (hij : j.val = i.val + 1 ∨ (i.val = 40 ∧ j.val = 0)) :
    s(e i, e j) ∈ p.edges := by
  apply p.mk_mem_edges_iff_exists.mpr
  rcases hij with hn | ⟨hi, hj⟩
  · refine ⟨i.val, by have := i.isLt; omega, ?_⟩
    rw [he i, he j, hn]
  · refine ⟨40, by omega, ?_⟩
    rw [he i, he j, hi, hj]
    have hlast : p.getVert 41 = v := by rw [← hlen, p.getVert_length]
    simpa only [show 40+1=41 from rfl, hlast, p.getVert_zero]

theorem compressedChords_adjacent_lower (G : SimpleGraph V) {v : V} (p : G.Walk v v)
    (hlen : p.length = 41) (e : V ≃ V) (he : ∀ i : V, e i = p.getVert i.val)
    (C : Finset (Sym2 V)) (hd : Disjoint p.edges.toFinset C)
    (hk : 0 < (endpointPositions C e).card) (i : Fin (endpointPositions C e).card)
    (hc : s(i,nextIndex hk i) ∈ compressedChords C e) :
    2 ≤ arcGap (endpointOrder C e) hk i := by
  have hp := arcGap_pos (endpointOrder C e) hk i
  by_contra hsmall
  have h1 : arcGap (endpointOrder C e) hk i = 1 := by omega
  have hcon := arcGap_one (endpointOrder C e) hk i h1
  have hmem := consecutive_pair_mem_cycle G p hlen e he
    (endpointOrder C e i) (endpointOrder C e (nextIndex hk i)) hcon
  have hch := (mk_mem_compressedChords C e i (nextIndex hk i)).mp hc
  exact Finset.disjoint_left.mp hd (List.mem_toFinset.mpr hmem) hch

end JSP846Standard
#print axioms JSP846Standard.compressedChords_map
#print axioms JSP846Standard.compressedChords_card
#print axioms JSP846Standard.compressedChords_no_loops
#print axioms JSP846Standard.compressedChords_incident
#print axioms JSP846Standard.compressedChords_adjacent_lower
run_cmd do
  for n in #[`JSP846Standard.compressedChords_map, `JSP846Standard.compressedChords_card,
      `JSP846Standard.compressedChords_no_loops, `JSP846Standard.compressedChords_incident,
      `JSP846Standard.compressedChords_adjacent_lower] do
    for ax in (← Lean.collectAxioms n) do
      unless #[`propext, `Classical.choice, `Quot.sound].contains ax do
        throwError "Disallowed axiom: {ax}"
