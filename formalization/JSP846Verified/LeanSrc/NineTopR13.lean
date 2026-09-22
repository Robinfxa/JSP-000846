import NineTop_13_03
import NineTop_13_04
import NineTop_13_05
import NineTop_13_06
import NineTop_13_07
import NineTop_13_08
import NineTop_13_09
import NineTop_13_10
import NineTop_13_11
import NineTop_13_12
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR13_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 13)
    (hS : S ∈ combTop2 13 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12
  · subst s
    exact nineTop_13_3_orbit S hS hinc
  · subst s
    exact nineTop_13_4_orbit S hS hinc
  · subst s
    exact nineTop_13_5_orbit S hS hinc
  · subst s
    exact nineTop_13_6_orbit S hS hinc
  · subst s
    exact nineTop_13_7_orbit S hS hinc
  · subst s
    exact nineTop_13_8_orbit S hS hinc
  · subst s
    exact nineTop_13_9_orbit S hS hinc
  · subst s
    exact nineTop_13_10_orbit S hS hinc
  · subst s
    exact nineTop_13_11_orbit S hS hinc
  · subst s
    exact nineTop_13_12_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR13_orbit
