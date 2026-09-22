import EightTop_22_03
import EightTop_22_04
import EightTop_22_05
import EightTop_22_06
import EightTop_22_07
import EightTop_22_08
import EightTop_22_09
import EightTop_22_10
import EightTop_22_11
import EightTop_22_12
import EightTop_22_13
import EightTop_22_14
import EightTop_22_15
import EightTop_22_16
import EightTop_22_17
import EightTop_22_18
import EightTop_22_19
import EightTop_22_20
import EightTop_22_21
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR22_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 22)
    (hS : S ∈ combTop2 22 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 ∨ s = 20 ∨ s = 21 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21
  · subst s
    exact eightTop_22_3_orbit S hS hinc
  · subst s
    exact eightTop_22_4_orbit S hS hinc
  · subst s
    exact eightTop_22_5_orbit S hS hinc
  · subst s
    exact eightTop_22_6_orbit S hS hinc
  · subst s
    exact eightTop_22_7_orbit S hS hinc
  · subst s
    exact eightTop_22_8_orbit S hS hinc
  · subst s
    exact eightTop_22_9_orbit S hS hinc
  · subst s
    exact eightTop_22_10_orbit S hS hinc
  · subst s
    exact eightTop_22_11_orbit S hS hinc
  · subst s
    exact eightTop_22_12_orbit S hS hinc
  · subst s
    exact eightTop_22_13_orbit S hS hinc
  · subst s
    exact eightTop_22_14_orbit S hS hinc
  · subst s
    exact eightTop_22_15_orbit S hS hinc
  · subst s
    exact eightTop_22_16_orbit S hS hinc
  · subst s
    exact eightTop_22_17_orbit S hS hinc
  · subst s
    exact eightTop_22_18_orbit S hS hinc
  · subst s
    exact eightTop_22_19_orbit S hS hinc
  · subst s
    exact eightTop_22_20_orbit S hS hinc
  · subst s
    exact eightTop_22_21_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR22_orbit
