import NineTop_05_03
import NineTop_05_04
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR05_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 5)
    (hS : S ∈ combTop2 5 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 := by omega
  rcases hs with h3 | h4
  · subst s
    exact nineTop_5_3_orbit S hS hinc
  · subst s
    exact nineTop_5_4_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR05_orbit
