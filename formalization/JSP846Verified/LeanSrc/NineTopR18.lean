import NineTop_18_03
import NineTop_18_04
import NineTop_18_05
import NineTop_18_06
import NineTop_18_07
import NineTop_18_08
import NineTop_18_09
import NineTop_18_10
import NineTop_18_11
import NineTop_18_12
import NineTop_18_13
import NineTop_18_14
import NineTop_18_15
import NineTop_18_16
import NineTop_18_17
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR18_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 18)
    (hS : S ∈ combTop2 18 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17
  · subst s
    exact nineTop_18_3_orbit S hS hinc
  · subst s
    exact nineTop_18_4_orbit S hS hinc
  · subst s
    exact nineTop_18_5_orbit S hS hinc
  · subst s
    exact nineTop_18_6_orbit S hS hinc
  · subst s
    exact nineTop_18_7_orbit S hS hinc
  · subst s
    exact nineTop_18_8_orbit S hS hinc
  · subst s
    exact nineTop_18_9_orbit S hS hinc
  · subst s
    exact nineTop_18_10_orbit S hS hinc
  · subst s
    exact nineTop_18_11_orbit S hS hinc
  · subst s
    exact nineTop_18_12_orbit S hS hinc
  · subst s
    exact nineTop_18_13_orbit S hS hinc
  · subst s
    exact nineTop_18_14_orbit S hS hinc
  · subst s
    exact nineTop_18_15_orbit S hS hinc
  · subst s
    exact nineTop_18_16_orbit S hS hinc
  · subst s
    exact nineTop_18_17_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR18_orbit
