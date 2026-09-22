import EightTop_08_03
import EightTop_08_04
import EightTop_08_05
import EightTop_08_06
import EightTop_08_07
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR08_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 8)
    (hS : S ∈ combTop2 8 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7
  · subst s
    exact eightTop_8_3_orbit S hS hinc
  · subst s
    exact eightTop_8_4_orbit S hS hinc
  · subst s
    exact eightTop_8_5_orbit S hS hinc
  · subst s
    exact eightTop_8_6_orbit S hS hinc
  · subst s
    exact eightTop_8_7_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR08_orbit
