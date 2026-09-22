import NineTop_24_03
import NineTop_24_04
import NineTop_24_05
import NineTop_24_06
import NineTop_24_07
import NineTop_24_08
import NineTop_24_09
import NineTop_24_10
import NineTop_24_11
import NineTop_24_12
import NineTop_24_13
import NineTop_24_14
import NineTop_24_15
import NineTop_24_16
import NineTop_24_17
import NineTop_24_18
import NineTop_24_19
import NineTop_24_20
import NineTop_24_21
import NineTopSplit_24_22
import NineTopSplit_24_23
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR24_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 24)
    (hS : S ∈ combTop2 24 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23
  · subst s
    exact nineTop_24_3_orbit S hS hinc
  · subst s
    exact nineTop_24_4_orbit S hS hinc
  · subst s
    exact nineTop_24_5_orbit S hS hinc
  · subst s
    exact nineTop_24_6_orbit S hS hinc
  · subst s
    exact nineTop_24_7_orbit S hS hinc
  · subst s
    exact nineTop_24_8_orbit S hS hinc
  · subst s
    exact nineTop_24_9_orbit S hS hinc
  · subst s
    exact nineTop_24_10_orbit S hS hinc
  · subst s
    exact nineTop_24_11_orbit S hS hinc
  · subst s
    exact nineTop_24_12_orbit S hS hinc
  · subst s
    exact nineTop_24_13_orbit S hS hinc
  · subst s
    exact nineTop_24_14_orbit S hS hinc
  · subst s
    exact nineTop_24_15_orbit S hS hinc
  · subst s
    exact nineTop_24_16_orbit S hS hinc
  · subst s
    exact nineTop_24_17_orbit S hS hinc
  · subst s
    exact nineTop_24_18_orbit S hS hinc
  · subst s
    exact nineTop_24_19_orbit S hS hinc
  · subst s
    exact nineTop_24_20_orbit S hS hinc
  · subst s
    exact nineTop_24_21_orbit S hS hinc
  · subst s
    exact nineTop_24_22_orbit_split S hS hinc
  · subst s
    exact nineTop_24_23_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR24_orbit
