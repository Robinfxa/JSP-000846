import NineTop_29_03
import NineTop_29_04
import NineTop_29_05
import NineTop_29_06
import NineTop_29_07
import NineTop_29_08
import NineTop_29_09
import NineTop_29_10
import NineTop_29_11
import NineTop_29_12
import NineTop_29_13
import NineTop_29_14
import NineTop_29_15
import NineTop_29_16
import NineTop_29_17
import NineTop_29_18
import NineTop_29_19
import NineTop_29_20
import NineTop_29_21
import NineTopSplit_29_22
import NineTopSplit_29_23
import NineTopSplit_29_24
import NineTopSplit_29_25
import NineTopSplit_29_26
import NineTopSplit_29_27
import NineTopSplit_29_28
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR29_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 29)
    (hS : S ∈ combTop2 29 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28
  · subst s
    exact nineTop_29_3_orbit S hS hinc
  · subst s
    exact nineTop_29_4_orbit S hS hinc
  · subst s
    exact nineTop_29_5_orbit S hS hinc
  · subst s
    exact nineTop_29_6_orbit S hS hinc
  · subst s
    exact nineTop_29_7_orbit S hS hinc
  · subst s
    exact nineTop_29_8_orbit S hS hinc
  · subst s
    exact nineTop_29_9_orbit S hS hinc
  · subst s
    exact nineTop_29_10_orbit S hS hinc
  · subst s
    exact nineTop_29_11_orbit S hS hinc
  · subst s
    exact nineTop_29_12_orbit S hS hinc
  · subst s
    exact nineTop_29_13_orbit S hS hinc
  · subst s
    exact nineTop_29_14_orbit S hS hinc
  · subst s
    exact nineTop_29_15_orbit S hS hinc
  · subst s
    exact nineTop_29_16_orbit S hS hinc
  · subst s
    exact nineTop_29_17_orbit S hS hinc
  · subst s
    exact nineTop_29_18_orbit S hS hinc
  · subst s
    exact nineTop_29_19_orbit S hS hinc
  · subst s
    exact nineTop_29_20_orbit S hS hinc
  · subst s
    exact nineTop_29_21_orbit S hS hinc
  · subst s
    exact nineTop_29_22_orbit_split S hS hinc
  · subst s
    exact nineTop_29_23_orbit_split S hS hinc
  · subst s
    exact nineTop_29_24_orbit_split S hS hinc
  · subst s
    exact nineTop_29_25_orbit_split S hS hinc
  · subst s
    exact nineTop_29_26_orbit_split S hS hinc
  · subst s
    exact nineTop_29_27_orbit_split S hS hinc
  · subst s
    exact nineTop_29_28_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR29_orbit
