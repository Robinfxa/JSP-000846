import SevenTop_10_03
import SevenTop_10_04
import SevenTop_10_05
import SevenTop_10_06
import SevenTop_10_07
import SevenTop_10_08
import SevenTop_10_09
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR10_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 10)
    (hS : S ∈ combTop2 10 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9
  · subst s
    exact sevenTop_10_3_orbit S hS hinc
  · subst s
    exact sevenTop_10_4_orbit S hS hinc
  · subst s
    exact sevenTop_10_5_orbit S hS hinc
  · subst s
    exact sevenTop_10_6_orbit S hS hinc
  · subst s
    exact sevenTop_10_7_orbit S hS hinc
  · subst s
    exact sevenTop_10_8_orbit S hS hinc
  · subst s
    exact sevenTop_10_9_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR10_orbit
