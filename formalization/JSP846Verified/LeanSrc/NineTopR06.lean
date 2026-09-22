import NineTop_06_03
import NineTop_06_04
import NineTop_06_05
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR06_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 6)
    (hS : S ∈ combTop2 6 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 := by omega
  rcases hs with h3 | h4 | h5
  · subst s
    exact nineTop_6_3_orbit S hS hinc
  · subst s
    exact nineTop_6_4_orbit S hS hinc
  · subst s
    exact nineTop_6_5_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR06_orbit
