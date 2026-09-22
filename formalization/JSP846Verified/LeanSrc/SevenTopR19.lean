import SevenTop_19_03
import SevenTop_19_04
import SevenTop_19_05
import SevenTop_19_06
import SevenTop_19_07
import SevenTop_19_08
import SevenTop_19_09
import SevenTop_19_10
import SevenTop_19_11
import SevenTop_19_12
import SevenTop_19_13
import SevenTop_19_14
import SevenTop_19_15
import SevenTop_19_16
import SevenTop_19_17
import SevenTop_19_18
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR19_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 19)
    (hS : S ∈ combTop2 19 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 ∨ s = 17 ∨ s = 18 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18
  · subst s
    exact sevenTop_19_3_orbit S hS hinc
  · subst s
    exact sevenTop_19_4_orbit S hS hinc
  · subst s
    exact sevenTop_19_5_orbit S hS hinc
  · subst s
    exact sevenTop_19_6_orbit S hS hinc
  · subst s
    exact sevenTop_19_7_orbit S hS hinc
  · subst s
    exact sevenTop_19_8_orbit S hS hinc
  · subst s
    exact sevenTop_19_9_orbit S hS hinc
  · subst s
    exact sevenTop_19_10_orbit S hS hinc
  · subst s
    exact sevenTop_19_11_orbit S hS hinc
  · subst s
    exact sevenTop_19_12_orbit S hS hinc
  · subst s
    exact sevenTop_19_13_orbit S hS hinc
  · subst s
    exact sevenTop_19_14_orbit S hS hinc
  · subst s
    exact sevenTop_19_15_orbit S hS hinc
  · subst s
    exact sevenTop_19_16_orbit S hS hinc
  · subst s
    exact sevenTop_19_17_orbit S hS hinc
  · subst s
    exact sevenTop_19_18_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR19_orbit
