import SevenTop_15_03
import SevenTop_15_04
import SevenTop_15_05
import SevenTop_15_06
import SevenTop_15_07
import SevenTop_15_08
import SevenTop_15_09
import SevenTop_15_10
import SevenTop_15_11
import SevenTop_15_12
import SevenTop_15_13
import SevenTop_15_14
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR15_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 15)
    (hS : S ∈ combTop2 15 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14
  · subst s
    exact sevenTop_15_3_orbit S hS hinc
  · subst s
    exact sevenTop_15_4_orbit S hS hinc
  · subst s
    exact sevenTop_15_5_orbit S hS hinc
  · subst s
    exact sevenTop_15_6_orbit S hS hinc
  · subst s
    exact sevenTop_15_7_orbit S hS hinc
  · subst s
    exact sevenTop_15_8_orbit S hS hinc
  · subst s
    exact sevenTop_15_9_orbit S hS hinc
  · subst s
    exact sevenTop_15_10_orbit S hS hinc
  · subst s
    exact sevenTop_15_11_orbit S hS hinc
  · subst s
    exact sevenTop_15_12_orbit S hS hinc
  · subst s
    exact sevenTop_15_13_orbit S hS hinc
  · subst s
    exact sevenTop_15_14_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR15_orbit
