import EightTop_06_03
import EightTop_06_04
import EightTop_06_05
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR06_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 6)
    (hS : S ∈ combTop2 6 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 := by omega
  rcases hs with h3 | h4 | h5
  · subst s
    exact eightTop_6_3_orbit S hS hinc
  · subst s
    exact eightTop_6_4_orbit S hS hinc
  · subst s
    exact eightTop_6_5_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR06_orbit
