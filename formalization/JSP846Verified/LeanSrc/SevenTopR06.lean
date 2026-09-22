import SevenTop_06_03
import SevenTop_06_04
import SevenTop_06_05
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR06_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 6)
    (hS : S ∈ combTop2 6 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 := by omega
  rcases hs with h3 | h4 | h5
  · subst s
    exact sevenTop_6_3_orbit S hS hinc
  · subst s
    exact sevenTop_6_4_orbit S hS hinc
  · subst s
    exact sevenTop_6_5_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR06_orbit
