import EightActualCore
set_option autoImplicit false
namespace JSP846Standard

theorem eightToNat_incident (D : Finset (Sym2 (Fin 8)))
    (hn : ∀ i : Fin 8, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 8, ∃ j : Fin 8, s(v,j) ∈ D) :
    eightIncidentNat (eightToNat (eightEncodeFin D)) := by
  intro v
  obtain ⟨j,hj⟩ := hinc v
  have hdec := eight_decode_encode D hn
  have hj' : s(v,j) ∈ eightDecodeFin (eightEncodeFin D) := by
    rw [hdec]
    exact hj
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp hj'
  change s(eightUFin i,eightVFin i) = s(v,j) at hie
  rcases (Sym2.mk_eq_mk_iff
    (p := (eightUFin i,eightVFin i))
    (q := (v,j))).mp hie with h | h
  · refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,Or.inl ?_⟩
    have hv := congrArg (fun z : Fin 8 => z.val) (congrArg Prod.fst h)
    simpa using hv
  · refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,Or.inr ?_⟩
    have hvfin : eightVFin i = v := by
      simpa [Prod.swap] using congrArg Prod.snd h
    have hv := congrArg (fun z : Fin 8 => z.val) hvfin
    simpa using hv

end JSP846Standard
#print axioms JSP846Standard.eightToNat_incident
