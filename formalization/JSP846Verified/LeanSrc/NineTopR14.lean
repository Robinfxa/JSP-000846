import NineTop_14_03
import NineTop_14_04
import NineTop_14_05
import NineTop_14_06
import NineTop_14_07
import NineTop_14_08
import NineTop_14_09
import NineTop_14_10
import NineTop_14_11
import NineTop_14_12
import NineTop_14_13
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR14_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 14)
    (hS : S ∈ combTop2 14 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13
  · subst s
    exact nineTop_14_3_orbit S hS hinc
  · subst s
    exact nineTop_14_4_orbit S hS hinc
  · subst s
    exact nineTop_14_5_orbit S hS hinc
  · subst s
    exact nineTop_14_6_orbit S hS hinc
  · subst s
    exact nineTop_14_7_orbit S hS hinc
  · subst s
    exact nineTop_14_8_orbit S hS hinc
  · subst s
    exact nineTop_14_9_orbit S hS hinc
  · subst s
    exact nineTop_14_10_orbit S hS hinc
  · subst s
    exact nineTop_14_11_orbit S hS hinc
  · subst s
    exact nineTop_14_12_orbit S hS hinc
  · subst s
    exact nineTop_14_13_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR14_orbit
