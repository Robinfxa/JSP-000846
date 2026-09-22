import NineTop_33_03
import NineTop_33_04
import NineTop_33_05
import NineTop_33_06
import NineTop_33_07
import NineTop_33_08
import NineTop_33_09
import NineTop_33_10
import NineTop_33_11
import NineTop_33_12
import NineTop_33_13
import NineTop_33_14
import NineTop_33_15
import NineTop_33_16
import NineTop_33_17
import NineTop_33_18
import NineTop_33_19
import NineTop_33_20
import NineTop_33_21
import NineTopSplit_33_22
import NineTopSplit_33_23
import NineTopSplit_33_24
import NineTopSplit_33_25
import NineTopSplit_33_26
import NineTopSplit_33_27
import NineTopSplit_33_28
import NineTopSplit_33_29
import NineTopSplit_33_30
import NineTopSplit_33_31
import NineTopSplit_33_32
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR33_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 33)
    (hS : S ∈ combTop2 33 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 ∨ s = 29 ∨ s = 30 ∨ s = 31 ∨ s = 32 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32
  · subst s
    exact nineTop_33_3_orbit S hS hinc
  · subst s
    exact nineTop_33_4_orbit S hS hinc
  · subst s
    exact nineTop_33_5_orbit S hS hinc
  · subst s
    exact nineTop_33_6_orbit S hS hinc
  · subst s
    exact nineTop_33_7_orbit S hS hinc
  · subst s
    exact nineTop_33_8_orbit S hS hinc
  · subst s
    exact nineTop_33_9_orbit S hS hinc
  · subst s
    exact nineTop_33_10_orbit S hS hinc
  · subst s
    exact nineTop_33_11_orbit S hS hinc
  · subst s
    exact nineTop_33_12_orbit S hS hinc
  · subst s
    exact nineTop_33_13_orbit S hS hinc
  · subst s
    exact nineTop_33_14_orbit S hS hinc
  · subst s
    exact nineTop_33_15_orbit S hS hinc
  · subst s
    exact nineTop_33_16_orbit S hS hinc
  · subst s
    exact nineTop_33_17_orbit S hS hinc
  · subst s
    exact nineTop_33_18_orbit S hS hinc
  · subst s
    exact nineTop_33_19_orbit S hS hinc
  · subst s
    exact nineTop_33_20_orbit S hS hinc
  · subst s
    exact nineTop_33_21_orbit S hS hinc
  · subst s
    exact nineTop_33_22_orbit_split S hS hinc
  · subst s
    exact nineTop_33_23_orbit_split S hS hinc
  · subst s
    exact nineTop_33_24_orbit_split S hS hinc
  · subst s
    exact nineTop_33_25_orbit_split S hS hinc
  · subst s
    exact nineTop_33_26_orbit_split S hS hinc
  · subst s
    exact nineTop_33_27_orbit_split S hS hinc
  · subst s
    exact nineTop_33_28_orbit_split S hS hinc
  · subst s
    exact nineTop_33_29_orbit_split S hS hinc
  · subst s
    exact nineTop_33_30_orbit_split S hS hinc
  · subst s
    exact nineTop_33_31_orbit_split S hS hinc
  · subst s
    exact nineTop_33_32_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR33_orbit
