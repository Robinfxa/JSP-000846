import NineTop_07_03
import NineTop_07_04
import NineTop_07_05
import NineTop_07_06
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR07_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 7)
    (hS : S ∈ combTop2 7 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 := by omega
  rcases hs with h3 | h4 | h5 | h6
  · subst s
    exact nineTop_7_3_orbit S hS hinc
  · subst s
    exact nineTop_7_4_orbit S hS hinc
  · subst s
    exact nineTop_7_5_orbit S hS hinc
  · subst s
    exact nineTop_7_6_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR07_orbit
