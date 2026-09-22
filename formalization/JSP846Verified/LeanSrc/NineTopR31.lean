import NineTop_31_03
import NineTop_31_04
import NineTop_31_05
import NineTop_31_06
import NineTop_31_07
import NineTop_31_08
import NineTop_31_09
import NineTop_31_10
import NineTop_31_11
import NineTop_31_12
import NineTop_31_13
import NineTop_31_14
import NineTop_31_15
import NineTop_31_16
import NineTop_31_17
import NineTop_31_18
import NineTop_31_19
import NineTop_31_20
import NineTop_31_21
import NineTopSplit_31_22
import NineTopSplit_31_23
import NineTopSplit_31_24
import NineTopSplit_31_25
import NineTopSplit_31_26
import NineTopSplit_31_27
import NineTopSplit_31_28
import NineTopSplit_31_29
import NineTopSplit_31_30
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR31_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 31)
    (hS : S ∈ combTop2 31 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 ∨ s = 29 ∨ s = 30 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30
  · subst s
    exact nineTop_31_3_orbit S hS hinc
  · subst s
    exact nineTop_31_4_orbit S hS hinc
  · subst s
    exact nineTop_31_5_orbit S hS hinc
  · subst s
    exact nineTop_31_6_orbit S hS hinc
  · subst s
    exact nineTop_31_7_orbit S hS hinc
  · subst s
    exact nineTop_31_8_orbit S hS hinc
  · subst s
    exact nineTop_31_9_orbit S hS hinc
  · subst s
    exact nineTop_31_10_orbit S hS hinc
  · subst s
    exact nineTop_31_11_orbit S hS hinc
  · subst s
    exact nineTop_31_12_orbit S hS hinc
  · subst s
    exact nineTop_31_13_orbit S hS hinc
  · subst s
    exact nineTop_31_14_orbit S hS hinc
  · subst s
    exact nineTop_31_15_orbit S hS hinc
  · subst s
    exact nineTop_31_16_orbit S hS hinc
  · subst s
    exact nineTop_31_17_orbit S hS hinc
  · subst s
    exact nineTop_31_18_orbit S hS hinc
  · subst s
    exact nineTop_31_19_orbit S hS hinc
  · subst s
    exact nineTop_31_20_orbit S hS hinc
  · subst s
    exact nineTop_31_21_orbit S hS hinc
  · subst s
    exact nineTop_31_22_orbit_split S hS hinc
  · subst s
    exact nineTop_31_23_orbit_split S hS hinc
  · subst s
    exact nineTop_31_24_orbit_split S hS hinc
  · subst s
    exact nineTop_31_25_orbit_split S hS hinc
  · subst s
    exact nineTop_31_26_orbit_split S hS hinc
  · subst s
    exact nineTop_31_27_orbit_split S hS hinc
  · subst s
    exact nineTop_31_28_orbit_split S hS hinc
  · subst s
    exact nineTop_31_29_orbit_split S hS hinc
  · subst s
    exact nineTop_31_30_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR31_orbit
