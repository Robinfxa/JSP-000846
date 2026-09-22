import EightTop_20_03
import EightTop_20_04
import EightTop_20_05
import EightTop_20_06
import EightTop_20_07
import EightTop_20_08
import EightTop_20_09
import EightTop_20_10
import EightTop_20_11
import EightTop_20_12
import EightTop_20_13
import EightTop_20_14
import EightTop_20_15
import EightTop_20_16
import EightTop_20_17
import EightTop_20_18
import EightTop_20_19
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR20_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 20)
    (hS : S ∈ combTop2 20 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 ∨ s = 19 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19
  · subst s
    exact eightTop_20_3_orbit S hS hinc
  · subst s
    exact eightTop_20_4_orbit S hS hinc
  · subst s
    exact eightTop_20_5_orbit S hS hinc
  · subst s
    exact eightTop_20_6_orbit S hS hinc
  · subst s
    exact eightTop_20_7_orbit S hS hinc
  · subst s
    exact eightTop_20_8_orbit S hS hinc
  · subst s
    exact eightTop_20_9_orbit S hS hinc
  · subst s
    exact eightTop_20_10_orbit S hS hinc
  · subst s
    exact eightTop_20_11_orbit S hS hinc
  · subst s
    exact eightTop_20_12_orbit S hS hinc
  · subst s
    exact eightTop_20_13_orbit S hS hinc
  · subst s
    exact eightTop_20_14_orbit S hS hinc
  · subst s
    exact eightTop_20_15_orbit S hS hinc
  · subst s
    exact eightTop_20_16_orbit S hS hinc
  · subst s
    exact eightTop_20_17_orbit S hS hinc
  · subst s
    exact eightTop_20_18_orbit S hS hinc
  · subst s
    exact eightTop_20_19_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR20_orbit
