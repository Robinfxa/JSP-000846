import NineTop_04_03
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR04_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 4)
    (hS : S ∈ combTop2 4 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 := by omega
  rcases hs with h3
  · subst s
    exact nineTop_4_3_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR04_orbit
