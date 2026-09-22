import NineTop_09_03
import NineTop_09_04
import NineTop_09_05
import NineTop_09_06
import NineTop_09_07
import NineTop_09_08
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR09_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 9)
    (hS : S ∈ combTop2 9 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8
  · subst s
    exact nineTop_9_3_orbit S hS hinc
  · subst s
    exact nineTop_9_4_orbit S hS hinc
  · subst s
    exact nineTop_9_5_orbit S hS hinc
  · subst s
    exact nineTop_9_6_orbit S hS hinc
  · subst s
    exact nineTop_9_7_orbit S hS hinc
  · subst s
    exact nineTop_9_8_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR09_orbit
