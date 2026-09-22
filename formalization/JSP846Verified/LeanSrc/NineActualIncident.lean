import NineActualEndpoints
set_option autoImplicit false
namespace JSP846Standard
theorem nineToNat_incident (D : Finset (Sym2 (Fin 9)))
    (hn : ∀ i : Fin 9, s(i,i) ∉ D)
    (hinc : ∀ v : Fin 9, ∃ j : Fin 9, s(v,j) ∈ D) :
    nineIncidentNat (nineToNat (nineEncodeFin D)) := by
  intro v
  obtain ⟨j,hj⟩ := hinc v
  have hdec := nine_decode_encode D hn
  have hj' : s(v,j) ∈ nineDecodeFin (nineEncodeFin D) := by
    rw [hdec]
    exact hj
  obtain ⟨i,hi,hie⟩ := Finset.mem_image.mp hj'
  change s(nineUFin i,nineVFin i) = s(v,j) at hie
  rcases (Sym2.mk_eq_mk_iff (p := (nineUFin i,nineVFin i)) (q := (v,j))).mp hie with h | h
  · refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,Or.inl ?_⟩
    exact congrArg (fun z : Fin 9 => z.val) (congrArg Prod.fst h)
  · refine ⟨i.val,Finset.mem_image.mpr ⟨i,hi,rfl⟩,Or.inr ?_⟩
    have hvfin : nineVFin i = v := by simpa [Prod.swap] using congrArg Prod.snd h
    exact congrArg (fun z : Fin 9 => z.val) hvfin
end JSP846Standard
#print axioms JSP846Standard.nineToNat_incident
