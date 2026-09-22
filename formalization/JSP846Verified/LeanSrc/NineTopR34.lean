import NineTop_34_03
import NineTop_34_04
import NineTop_34_05
import NineTop_34_06
import NineTop_34_07
import NineTop_34_08
import NineTop_34_09
import NineTop_34_10
import NineTop_34_11
import NineTop_34_12
import NineTop_34_13
import NineTop_34_14
import NineTop_34_15
import NineTop_34_16
import NineTop_34_17
import NineTop_34_18
import NineTop_34_19
import NineTop_34_20
import NineTop_34_21
import NineTopSplit_34_22
import NineTopSplit_34_23
import NineTopSplit_34_24
import NineTopSplit_34_25
import NineTopSplit_34_26
import NineTopSplit_34_27
import NineTopSplit_34_28
import NineTopSplit_34_29
import NineTopSplit_34_30
import NineTopSplit_34_31
import NineTopSplit_34_32
import NineTopSplit_34_33
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR34_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 34)
    (hS : S ∈ combTop2 34 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 ∨ s = 25 ∨ s = 26 ∨ s = 27 ∨ s = 28 ∨ s = 29 ∨ s = 30 ∨ s = 31 ∨ s = 32 ∨ s = 33 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32 | h33
  · subst s
    exact nineTop_34_3_orbit S hS hinc
  · subst s
    exact nineTop_34_4_orbit S hS hinc
  · subst s
    exact nineTop_34_5_orbit S hS hinc
  · subst s
    exact nineTop_34_6_orbit S hS hinc
  · subst s
    exact nineTop_34_7_orbit S hS hinc
  · subst s
    exact nineTop_34_8_orbit S hS hinc
  · subst s
    exact nineTop_34_9_orbit S hS hinc
  · subst s
    exact nineTop_34_10_orbit S hS hinc
  · subst s
    exact nineTop_34_11_orbit S hS hinc
  · subst s
    exact nineTop_34_12_orbit S hS hinc
  · subst s
    exact nineTop_34_13_orbit S hS hinc
  · subst s
    exact nineTop_34_14_orbit S hS hinc
  · subst s
    exact nineTop_34_15_orbit S hS hinc
  · subst s
    exact nineTop_34_16_orbit S hS hinc
  · subst s
    exact nineTop_34_17_orbit S hS hinc
  · subst s
    exact nineTop_34_18_orbit S hS hinc
  · subst s
    exact nineTop_34_19_orbit S hS hinc
  · subst s
    exact nineTop_34_20_orbit S hS hinc
  · subst s
    exact nineTop_34_21_orbit S hS hinc
  · subst s
    exact nineTop_34_22_orbit_split S hS hinc
  · subst s
    exact nineTop_34_23_orbit_split S hS hinc
  · subst s
    exact nineTop_34_24_orbit_split S hS hinc
  · subst s
    exact nineTop_34_25_orbit_split S hS hinc
  · subst s
    exact nineTop_34_26_orbit_split S hS hinc
  · subst s
    exact nineTop_34_27_orbit_split S hS hinc
  · subst s
    exact nineTop_34_28_orbit_split S hS hinc
  · subst s
    exact nineTop_34_29_orbit_split S hS hinc
  · subst s
    exact nineTop_34_30_orbit_split S hS hinc
  · subst s
    exact nineTop_34_31_orbit_split S hS hinc
  · subst s
    exact nineTop_34_32_orbit_split S hS hinc
  · subst s
    exact nineTop_34_33_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR34_orbit
