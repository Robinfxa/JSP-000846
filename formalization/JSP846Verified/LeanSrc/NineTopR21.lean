import NineTop_21_03
import NineTop_21_04
import NineTop_21_05
import NineTop_21_06
import NineTop_21_07
import NineTop_21_08
import NineTop_21_09
import NineTop_21_10
import NineTop_21_11
import NineTop_21_12
import NineTop_21_13
import NineTop_21_14
import NineTop_21_15
import NineTop_21_16
import NineTop_21_17
import NineTop_21_18
import NineTop_21_19
import NineTop_21_20
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR21_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 21)
    (hS : S ∈ combTop2 21 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20
  · subst s
    exact nineTop_21_3_orbit S hS hinc
  · subst s
    exact nineTop_21_4_orbit S hS hinc
  · subst s
    exact nineTop_21_5_orbit S hS hinc
  · subst s
    exact nineTop_21_6_orbit S hS hinc
  · subst s
    exact nineTop_21_7_orbit S hS hinc
  · subst s
    exact nineTop_21_8_orbit S hS hinc
  · subst s
    exact nineTop_21_9_orbit S hS hinc
  · subst s
    exact nineTop_21_10_orbit S hS hinc
  · subst s
    exact nineTop_21_11_orbit S hS hinc
  · subst s
    exact nineTop_21_12_orbit S hS hinc
  · subst s
    exact nineTop_21_13_orbit S hS hinc
  · subst s
    exact nineTop_21_14_orbit S hS hinc
  · subst s
    exact nineTop_21_15_orbit S hS hinc
  · subst s
    exact nineTop_21_16_orbit S hS hinc
  · subst s
    exact nineTop_21_17_orbit S hS hinc
  · subst s
    exact nineTop_21_18_orbit S hS hinc
  · subst s
    exact nineTop_21_19_orbit S hS hinc
  · subst s
    exact nineTop_21_20_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR21_orbit
