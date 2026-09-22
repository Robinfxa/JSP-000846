import EightTop_25_03
import EightTop_25_04
import EightTop_25_05
import EightTop_25_06
import EightTop_25_07
import EightTop_25_08
import EightTop_25_09
import EightTop_25_10
import EightTop_25_11
import EightTop_25_12
import EightTop_25_13
import EightTop_25_14
import EightTop_25_15
import EightTop_25_16
import EightTop_25_17
import EightTop_25_18
import EightTop_25_19
import EightTop_25_20
import EightTop_25_21
import EightTop_25_22
import EightTopSplit_25_23
import EightTopSplit_25_24
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR25_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 25)
    (hS : S ∈ combTop2 25 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 ∨ s = 22 ∨ s = 23 ∨ s = 24 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24
  · subst s
    exact eightTop_25_3_orbit S hS hinc
  · subst s
    exact eightTop_25_4_orbit S hS hinc
  · subst s
    exact eightTop_25_5_orbit S hS hinc
  · subst s
    exact eightTop_25_6_orbit S hS hinc
  · subst s
    exact eightTop_25_7_orbit S hS hinc
  · subst s
    exact eightTop_25_8_orbit S hS hinc
  · subst s
    exact eightTop_25_9_orbit S hS hinc
  · subst s
    exact eightTop_25_10_orbit S hS hinc
  · subst s
    exact eightTop_25_11_orbit S hS hinc
  · subst s
    exact eightTop_25_12_orbit S hS hinc
  · subst s
    exact eightTop_25_13_orbit S hS hinc
  · subst s
    exact eightTop_25_14_orbit S hS hinc
  · subst s
    exact eightTop_25_15_orbit S hS hinc
  · subst s
    exact eightTop_25_16_orbit S hS hinc
  · subst s
    exact eightTop_25_17_orbit S hS hinc
  · subst s
    exact eightTop_25_18_orbit S hS hinc
  · subst s
    exact eightTop_25_19_orbit S hS hinc
  · subst s
    exact eightTop_25_20_orbit S hS hinc
  · subst s
    exact eightTop_25_21_orbit S hS hinc
  · subst s
    exact eightTop_25_22_orbit S hS hinc
  · subst s
    exact eightTop_25_23_orbit_split S hS hinc
  · subst s
    exact eightTop_25_24_orbit_split S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR25_orbit
