import EightTop_05_03
import EightTop_05_04
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR05_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 5)
    (hS : S ∈ combTop2 5 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 := by omega
  rcases hs with h3 | h4
  · subst s
    exact eightTop_5_3_orbit S hS hinc
  · subst s
    exact eightTop_5_4_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR05_orbit
