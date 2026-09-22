import EightTop_04_03
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR04_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 4)
    (hS : S ∈ combTop2 4 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 := by omega
  rcases hs with h3
  · subst s
    exact eightTop_4_3_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR04_orbit
