import SevenActualEndpoints
set_option autoImplicit false
namespace JSP846Standard

theorem sevenToNat_incident (D : Finset (Sym2 (Fin 7)))
    (hn : ∀ i : Fin 7, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 7, ∃ j : Fin 7, s(v,j) ∈ D) :
    sevenIncidentNat (sevenToNat (sevenEncodeFin D)) := by
  intro v
  obtain ⟨j,hj⟩ := hinc v
  have hdec := seven_decode_encode D hn
  have hj' : s(v,j) ∈ sevenDecodeFin (sevenEncodeFin D) := by
    rw [hdec]
    exact hj
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp hj'
  change s(sevenUFin i,sevenVFin i) = s(v,j) at hie
  rcases (Sym2.mk_eq_mk_iff
    (p := (sevenUFin i,sevenVFin i))
    (q := (v,j))).mp hie with h | h
  · refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,Or.inl ?_⟩
    have hv := congrArg (fun z : Fin 7 => z.val) (congrArg Prod.fst h)
    simpa only [sevenUFin_val] using hv
  · refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,Or.inr ?_⟩
    have hvfin : sevenVFin i = v := by
      simpa [Prod.swap] using congrArg Prod.snd h
    have hv := congrArg (fun z : Fin 7 => z.val) hvfin
    simpa only [sevenVFin_val] using hv

end JSP846Standard
#print axioms JSP846Standard.sevenToNat_incident
