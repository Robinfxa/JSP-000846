import SevenTop_05_03
import SevenTop_05_04
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR05_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 5)
    (hS : S ∈ combTop2 5 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 ∨ s = 4 := by omega
  rcases hs with h3 | h4
  · subst s
    exact sevenTop_5_3_orbit S hS hinc
  · subst s
    exact sevenTop_5_4_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR05_orbit
