import NineTop_27_03
import NineTop_27_04
import NineTop_27_05
import NineTop_27_06
import NineTop_27_07
import NineTop_27_08
import NineTop_27_09
import NineTop_27_10
import NineTop_27_11
import NineTop_27_12
import NineTop_27_13
import NineTop_27_14
import NineTop_27_15
import NineTop_27_16
import NineTop_27_17
import NineTop_27_18
import NineTop_27_19
import NineTop_27_20
import NineTop_27_21
import NineTopSplit_27_22
import NineTopSplit_27_23
import NineTopSplit_27_24
import NineTopSplit_27_25
import NineTopSplit_27_26
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR27_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 27)
    (hS : S ∈ combTop2 27 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26
  · subst s
    exact nineTop_27_3_orbit S hS hinc
  · subst s
    exact nineTop_27_4_orbit S hS hinc
  · subst s
    exact nineTop_27_5_orbit S hS hinc
  · subst s
    exact nineTop_27_6_orbit S hS hinc
  · subst s
    exact nineTop_27_7_orbit S hS hinc
  · subst s
    exact nineTop_27_8_orbit S hS hinc
  · subst s
    exact nineTop_27_9_orbit S hS hinc
  · subst s
    exact nineTop_27_10_orbit S hS hinc
  · subst s
    exact nineTop_27_11_orbit S hS hinc
  · subst s
    exact nineTop_27_12_orbit S hS hinc
  · subst s
    exact nineTop_27_13_orbit S hS hinc
  · subst s
    exact nineTop_27_14_orbit S hS hinc
  · subst s
    exact nineTop_27_15_orbit S hS hinc
  · subst s
    exact nineTop_27_16_orbit S hS hinc
  · subst s
    exact nineTop_27_17_orbit S hS hinc
  · subst s
    exact nineTop_27_18_orbit S hS hinc
  · subst s
    exact nineTop_27_19_orbit S hS hinc
  · subst s
    exact nineTop_27_20_orbit S hS hinc
  · subst s
    exact nineTop_27_21_orbit S hS hinc
  · subst s
    exact nineTop_27_22_orbit_split S hS hinc
  · subst s
    exact nineTop_27_23_orbit_split S hS hinc
  · subst s
    exact nineTop_27_24_orbit_split S hS hinc
  · subst s
    exact nineTop_27_25_orbit_split S hS hinc
  · subst s
    exact nineTop_27_26_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR27_orbit
