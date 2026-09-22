import NineTop_35_03
import NineTop_35_04
import NineTop_35_05
import NineTop_35_06
import NineTop_35_07
import NineTop_35_08
import NineTop_35_09
import NineTop_35_10
import NineTop_35_11
import NineTop_35_12
import NineTop_35_13
import NineTop_35_14
import NineTop_35_15
import NineTop_35_16
import NineTop_35_17
import NineTop_35_18
import NineTop_35_19
import NineTop_35_20
import NineTop_35_21
import NineTopSplit_35_22
import NineTopSplit_35_23
import NineTopSplit_35_24
import NineTopSplit_35_25
import NineTopSplit_35_26
import NineTopSplit_35_27
import NineTopSplit_35_28
import NineTopSplit_35_29
import NineTopSplit_35_30
import NineTopSplit_35_31
import NineTopSplit_35_32
import NineTopSplit_35_33
import NineTopSplit_35_34
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR35_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 35)
    (hS : S ∈ combTop2 35 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 ∨ s = 29 ∨ s = 30 ∨ s = 31 ∨ s = 32 ∨ s = 33 ∨ s = 34 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32 | h33 | h34
  · subst s
    exact nineTop_35_3_orbit S hS hinc
  · subst s
    exact nineTop_35_4_orbit S hS hinc
  · subst s
    exact nineTop_35_5_orbit S hS hinc
  · subst s
    exact nineTop_35_6_orbit S hS hinc
  · subst s
    exact nineTop_35_7_orbit S hS hinc
  · subst s
    exact nineTop_35_8_orbit S hS hinc
  · subst s
    exact nineTop_35_9_orbit S hS hinc
  · subst s
    exact nineTop_35_10_orbit S hS hinc
  · subst s
    exact nineTop_35_11_orbit S hS hinc
  · subst s
    exact nineTop_35_12_orbit S hS hinc
  · subst s
    exact nineTop_35_13_orbit S hS hinc
  · subst s
    exact nineTop_35_14_orbit S hS hinc
  · subst s
    exact nineTop_35_15_orbit S hS hinc
  · subst s
    exact nineTop_35_16_orbit S hS hinc
  · subst s
    exact nineTop_35_17_orbit S hS hinc
  · subst s
    exact nineTop_35_18_orbit S hS hinc
  · subst s
    exact nineTop_35_19_orbit S hS hinc
  · subst s
    exact nineTop_35_20_orbit S hS hinc
  · subst s
    exact nineTop_35_21_orbit S hS hinc
  · subst s
    exact nineTop_35_22_orbit_split S hS hinc
  · subst s
    exact nineTop_35_23_orbit_split S hS hinc
  · subst s
    exact nineTop_35_24_orbit_split S hS hinc
  · subst s
    exact nineTop_35_25_orbit_split S hS hinc
  · subst s
    exact nineTop_35_26_orbit_split S hS hinc
  · subst s
    exact nineTop_35_27_orbit_split S hS hinc
  · subst s
    exact nineTop_35_28_orbit_split S hS hinc
  · subst s
    exact nineTop_35_29_orbit_split S hS hinc
  · subst s
    exact nineTop_35_30_orbit_split S hS hinc
  · subst s
    exact nineTop_35_31_orbit_split S hS hinc
  · subst s
    exact nineTop_35_32_orbit_split S hS hinc
  · subst s
    exact nineTop_35_33_orbit_split S hS hinc
  · subst s
    exact nineTop_35_34_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR35_orbit
