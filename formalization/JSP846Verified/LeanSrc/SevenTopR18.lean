import SevenTop_18_03
import SevenTop_18_04
import SevenTop_18_05
import SevenTop_18_06
import SevenTop_18_07
import SevenTop_18_08
import SevenTop_18_09
import SevenTop_18_10
import SevenTop_18_11
import SevenTop_18_12
import SevenTop_18_13
import SevenTop_18_14
import SevenTop_18_15
import SevenTop_18_16
import SevenTop_18_17
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR18_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 18)
    (hS : S ∈ combTop2 18 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17
  · subst s
    exact sevenTop_18_3_orbit S hS hinc
  · subst s
    exact sevenTop_18_4_orbit S hS hinc
  · subst s
    exact sevenTop_18_5_orbit S hS hinc
  · subst s
    exact sevenTop_18_6_orbit S hS hinc
  · subst s
    exact sevenTop_18_7_orbit S hS hinc
  · subst s
    exact sevenTop_18_8_orbit S hS hinc
  · subst s
    exact sevenTop_18_9_orbit S hS hinc
  · subst s
    exact sevenTop_18_10_orbit S hS hinc
  · subst s
    exact sevenTop_18_11_orbit S hS hinc
  · subst s
    exact sevenTop_18_12_orbit S hS hinc
  · subst s
    exact sevenTop_18_13_orbit S hS hinc
  · subst s
    exact sevenTop_18_14_orbit S hS hinc
  · subst s
    exact sevenTop_18_15_orbit S hS hinc
  · subst s
    exact sevenTop_18_16_orbit S hS hinc
  · subst s
    exact sevenTop_18_17_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR18_orbit
