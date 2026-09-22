import EightTop_10_03
import EightTop_10_04
import EightTop_10_05
import EightTop_10_06
import EightTop_10_07
import EightTop_10_08
import EightTop_10_09
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR10_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 10)
    (hS : S ∈ combTop2 10 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9
  · subst s
    exact eightTop_10_3_orbit S hS hinc
  · subst s
    exact eightTop_10_4_orbit S hS hinc
  · subst s
    exact eightTop_10_5_orbit S hS hinc
  · subst s
    exact eightTop_10_6_orbit S hS hinc
  · subst s
    exact eightTop_10_7_orbit S hS hinc
  · subst s
    exact eightTop_10_8_orbit S hS hinc
  · subst s
    exact eightTop_10_9_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR10_orbit
