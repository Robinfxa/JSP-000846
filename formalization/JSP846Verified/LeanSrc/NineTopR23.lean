import NineTop_23_03
import NineTop_23_04
import NineTop_23_05
import NineTop_23_06
import NineTop_23_07
import NineTop_23_08
import NineTop_23_09
import NineTop_23_10
import NineTop_23_11
import NineTop_23_12
import NineTop_23_13
import NineTop_23_14
import NineTop_23_15
import NineTop_23_16
import NineTop_23_17
import NineTop_23_18
import NineTop_23_19
import NineTop_23_20
import NineTop_23_21
import NineTopSplit_23_22
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR23_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 23)
    (hS : S ∈ combTop2 23 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22
  · subst s
    exact nineTop_23_3_orbit S hS hinc
  · subst s
    exact nineTop_23_4_orbit S hS hinc
  · subst s
    exact nineTop_23_5_orbit S hS hinc
  · subst s
    exact nineTop_23_6_orbit S hS hinc
  · subst s
    exact nineTop_23_7_orbit S hS hinc
  · subst s
    exact nineTop_23_8_orbit S hS hinc
  · subst s
    exact nineTop_23_9_orbit S hS hinc
  · subst s
    exact nineTop_23_10_orbit S hS hinc
  · subst s
    exact nineTop_23_11_orbit S hS hinc
  · subst s
    exact nineTop_23_12_orbit S hS hinc
  · subst s
    exact nineTop_23_13_orbit S hS hinc
  · subst s
    exact nineTop_23_14_orbit S hS hinc
  · subst s
    exact nineTop_23_15_orbit S hS hinc
  · subst s
    exact nineTop_23_16_orbit S hS hinc
  · subst s
    exact nineTop_23_17_orbit S hS hinc
  · subst s
    exact nineTop_23_18_orbit S hS hinc
  · subst s
    exact nineTop_23_19_orbit S hS hinc
  · subst s
    exact nineTop_23_20_orbit S hS hinc
  · subst s
    exact nineTop_23_21_orbit S hS hinc
  · subst s
    exact nineTop_23_22_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR23_orbit
