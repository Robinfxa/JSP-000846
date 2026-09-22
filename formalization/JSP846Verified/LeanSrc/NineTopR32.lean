import NineTop_32_03
import NineTop_32_04
import NineTop_32_05
import NineTop_32_06
import NineTop_32_07
import NineTop_32_08
import NineTop_32_09
import NineTop_32_10
import NineTop_32_11
import NineTop_32_12
import NineTop_32_13
import NineTop_32_14
import NineTop_32_15
import NineTop_32_16
import NineTop_32_17
import NineTop_32_18
import NineTop_32_19
import NineTop_32_20
import NineTop_32_21
import NineTopSplit_32_22
import NineTopSplit_32_23
import NineTopSplit_32_24
import NineTopSplit_32_25
import NineTopSplit_32_26
import NineTopSplit_32_27
import NineTopSplit_32_28
import NineTopSplit_32_29
import NineTopSplit_32_30
import NineTopSplit_32_31
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR32_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 32)
    (hS : S ∈ combTop2 32 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 ∨ s = 29 ∨ s = 30 ∨ s = 31 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31
  · subst s
    exact nineTop_32_3_orbit S hS hinc
  · subst s
    exact nineTop_32_4_orbit S hS hinc
  · subst s
    exact nineTop_32_5_orbit S hS hinc
  · subst s
    exact nineTop_32_6_orbit S hS hinc
  · subst s
    exact nineTop_32_7_orbit S hS hinc
  · subst s
    exact nineTop_32_8_orbit S hS hinc
  · subst s
    exact nineTop_32_9_orbit S hS hinc
  · subst s
    exact nineTop_32_10_orbit S hS hinc
  · subst s
    exact nineTop_32_11_orbit S hS hinc
  · subst s
    exact nineTop_32_12_orbit S hS hinc
  · subst s
    exact nineTop_32_13_orbit S hS hinc
  · subst s
    exact nineTop_32_14_orbit S hS hinc
  · subst s
    exact nineTop_32_15_orbit S hS hinc
  · subst s
    exact nineTop_32_16_orbit S hS hinc
  · subst s
    exact nineTop_32_17_orbit S hS hinc
  · subst s
    exact nineTop_32_18_orbit S hS hinc
  · subst s
    exact nineTop_32_19_orbit S hS hinc
  · subst s
    exact nineTop_32_20_orbit S hS hinc
  · subst s
    exact nineTop_32_21_orbit S hS hinc
  · subst s
    exact nineTop_32_22_orbit_split S hS hinc
  · subst s
    exact nineTop_32_23_orbit_split S hS hinc
  · subst s
    exact nineTop_32_24_orbit_split S hS hinc
  · subst s
    exact nineTop_32_25_orbit_split S hS hinc
  · subst s
    exact nineTop_32_26_orbit_split S hS hinc
  · subst s
    exact nineTop_32_27_orbit_split S hS hinc
  · subst s
    exact nineTop_32_28_orbit_split S hS hinc
  · subst s
    exact nineTop_32_29_orbit_split S hS hinc
  · subst s
    exact nineTop_32_30_orbit_split S hS hinc
  · subst s
    exact nineTop_32_31_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR32_orbit
