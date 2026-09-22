import SevenTop_08_03
import SevenTop_08_04
import SevenTop_08_05
import SevenTop_08_06
import SevenTop_08_07
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR08_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 8)
    (hS : S ∈ combTop2 8 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7
  · subst s
    exact sevenTop_8_3_orbit S hS hinc
  · subst s
    exact sevenTop_8_4_orbit S hS hinc
  · subst s
    exact sevenTop_8_5_orbit S hS hinc
  · subst s
    exact sevenTop_8_6_orbit S hS hinc
  · subst s
    exact sevenTop_8_7_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR08_orbit
