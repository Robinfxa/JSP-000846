import SevenTop_16_03
import SevenTop_16_04
import SevenTop_16_05
import SevenTop_16_06
import SevenTop_16_07
import SevenTop_16_08
import SevenTop_16_09
import SevenTop_16_10
import SevenTop_16_11
import SevenTop_16_12
import SevenTop_16_13
import SevenTop_16_14
import SevenTop_16_15
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR16_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 16)
    (hS : S ∈ combTop2 16 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst s
    exact sevenTop_16_3_orbit S hS hinc
  · subst s
    exact sevenTop_16_4_orbit S hS hinc
  · subst s
    exact sevenTop_16_5_orbit S hS hinc
  · subst s
    exact sevenTop_16_6_orbit S hS hinc
  · subst s
    exact sevenTop_16_7_orbit S hS hinc
  · subst s
    exact sevenTop_16_8_orbit S hS hinc
  · subst s
    exact sevenTop_16_9_orbit S hS hinc
  · subst s
    exact sevenTop_16_10_orbit S hS hinc
  · subst s
    exact sevenTop_16_11_orbit S hS hinc
  · subst s
    exact sevenTop_16_12_orbit S hS hinc
  · subst s
    exact sevenTop_16_13_orbit S hS hinc
  · subst s
    exact sevenTop_16_14_orbit S hS hinc
  · subst s
    exact sevenTop_16_15_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR16_orbit
