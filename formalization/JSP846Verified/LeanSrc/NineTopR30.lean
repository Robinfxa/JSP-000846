import NineTop_30_03
import NineTop_30_04
import NineTop_30_05
import NineTop_30_06
import NineTop_30_07
import NineTop_30_08
import NineTop_30_09
import NineTop_30_10
import NineTop_30_11
import NineTop_30_12
import NineTop_30_13
import NineTop_30_14
import NineTop_30_15
import NineTop_30_16
import NineTop_30_17
import NineTop_30_18
import NineTop_30_19
import NineTop_30_20
import NineTop_30_21
import NineTopSplit_30_22
import NineTopSplit_30_23
import NineTopSplit_30_24
import NineTopSplit_30_25
import NineTopSplit_30_26
import NineTopSplit_30_27
import NineTopSplit_30_28
import NineTopSplit_30_29
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR30_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 30)
    (hS : S ∈ combTop2 30 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 ∨ s = 29 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29
  · subst s
    exact nineTop_30_3_orbit S hS hinc
  · subst s
    exact nineTop_30_4_orbit S hS hinc
  · subst s
    exact nineTop_30_5_orbit S hS hinc
  · subst s
    exact nineTop_30_6_orbit S hS hinc
  · subst s
    exact nineTop_30_7_orbit S hS hinc
  · subst s
    exact nineTop_30_8_orbit S hS hinc
  · subst s
    exact nineTop_30_9_orbit S hS hinc
  · subst s
    exact nineTop_30_10_orbit S hS hinc
  · subst s
    exact nineTop_30_11_orbit S hS hinc
  · subst s
    exact nineTop_30_12_orbit S hS hinc
  · subst s
    exact nineTop_30_13_orbit S hS hinc
  · subst s
    exact nineTop_30_14_orbit S hS hinc
  · subst s
    exact nineTop_30_15_orbit S hS hinc
  · subst s
    exact nineTop_30_16_orbit S hS hinc
  · subst s
    exact nineTop_30_17_orbit S hS hinc
  · subst s
    exact nineTop_30_18_orbit S hS hinc
  · subst s
    exact nineTop_30_19_orbit S hS hinc
  · subst s
    exact nineTop_30_20_orbit S hS hinc
  · subst s
    exact nineTop_30_21_orbit S hS hinc
  · subst s
    exact nineTop_30_22_orbit_split S hS hinc
  · subst s
    exact nineTop_30_23_orbit_split S hS hinc
  · subst s
    exact nineTop_30_24_orbit_split S hS hinc
  · subst s
    exact nineTop_30_25_orbit_split S hS hinc
  · subst s
    exact nineTop_30_26_orbit_split S hS hinc
  · subst s
    exact nineTop_30_27_orbit_split S hS hinc
  · subst s
    exact nineTop_30_28_orbit_split S hS hinc
  · subst s
    exact nineTop_30_29_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR30_orbit
