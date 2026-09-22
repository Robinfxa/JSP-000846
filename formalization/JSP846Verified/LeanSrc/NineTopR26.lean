import NineTop_26_03
import NineTop_26_04
import NineTop_26_05
import NineTop_26_06
import NineTop_26_07
import NineTop_26_08
import NineTop_26_09
import NineTop_26_10
import NineTop_26_11
import NineTop_26_12
import NineTop_26_13
import NineTop_26_14
import NineTop_26_15
import NineTop_26_16
import NineTop_26_17
import NineTop_26_18
import NineTop_26_19
import NineTop_26_20
import NineTop_26_21
import NineTopSplit_26_22
import NineTopSplit_26_23
import NineTopSplit_26_24
import NineTopSplit_26_25
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR26_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 26)
    (hS : S ∈ combTop2 26 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25
  · subst s
    exact nineTop_26_3_orbit S hS hinc
  · subst s
    exact nineTop_26_4_orbit S hS hinc
  · subst s
    exact nineTop_26_5_orbit S hS hinc
  · subst s
    exact nineTop_26_6_orbit S hS hinc
  · subst s
    exact nineTop_26_7_orbit S hS hinc
  · subst s
    exact nineTop_26_8_orbit S hS hinc
  · subst s
    exact nineTop_26_9_orbit S hS hinc
  · subst s
    exact nineTop_26_10_orbit S hS hinc
  · subst s
    exact nineTop_26_11_orbit S hS hinc
  · subst s
    exact nineTop_26_12_orbit S hS hinc
  · subst s
    exact nineTop_26_13_orbit S hS hinc
  · subst s
    exact nineTop_26_14_orbit S hS hinc
  · subst s
    exact nineTop_26_15_orbit S hS hinc
  · subst s
    exact nineTop_26_16_orbit S hS hinc
  · subst s
    exact nineTop_26_17_orbit S hS hinc
  · subst s
    exact nineTop_26_18_orbit S hS hinc
  · subst s
    exact nineTop_26_19_orbit S hS hinc
  · subst s
    exact nineTop_26_20_orbit S hS hinc
  · subst s
    exact nineTop_26_21_orbit S hS hinc
  · subst s
    exact nineTop_26_22_orbit_split S hS hinc
  · subst s
    exact nineTop_26_23_orbit_split S hS hinc
  · subst s
    exact nineTop_26_24_orbit_split S hS hinc
  · subst s
    exact nineTop_26_25_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR26_orbit
