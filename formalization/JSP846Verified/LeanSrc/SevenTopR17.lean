import SevenTop_17_03
import SevenTop_17_04
import SevenTop_17_05
import SevenTop_17_06
import SevenTop_17_07
import SevenTop_17_08
import SevenTop_17_09
import SevenTop_17_10
import SevenTop_17_11
import SevenTop_17_12
import SevenTop_17_13
import SevenTop_17_14
import SevenTop_17_15
import SevenTop_17_16
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR17_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 17)
    (hS : S ∈ combTop2 17 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16
  · subst s
    exact sevenTop_17_3_orbit S hS hinc
  · subst s
    exact sevenTop_17_4_orbit S hS hinc
  · subst s
    exact sevenTop_17_5_orbit S hS hinc
  · subst s
    exact sevenTop_17_6_orbit S hS hinc
  · subst s
    exact sevenTop_17_7_orbit S hS hinc
  · subst s
    exact sevenTop_17_8_orbit S hS hinc
  · subst s
    exact sevenTop_17_9_orbit S hS hinc
  · subst s
    exact sevenTop_17_10_orbit S hS hinc
  · subst s
    exact sevenTop_17_11_orbit S hS hinc
  · subst s
    exact sevenTop_17_12_orbit S hS hinc
  · subst s
    exact sevenTop_17_13_orbit S hS hinc
  · subst s
    exact sevenTop_17_14_orbit S hS hinc
  · subst s
    exact sevenTop_17_15_orbit S hS hinc
  · subst s
    exact sevenTop_17_16_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR17_orbit
