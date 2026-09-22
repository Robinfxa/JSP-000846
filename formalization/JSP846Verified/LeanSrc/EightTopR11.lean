import EightTop_11_03
import EightTop_11_04
import EightTop_11_05
import EightTop_11_06
import EightTop_11_07
import EightTop_11_08
import EightTop_11_09
import EightTop_11_10
set_option autoImplicit false
namespace JSP846Standard
theorem eightTopR11_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 11)
    (hS : S ∈ combTop2 11 s) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10
  · subst s
    exact eightTop_11_3_orbit S hS hinc
  · subst s
    exact eightTop_11_4_orbit S hS hinc
  · subst s
    exact eightTop_11_5_orbit S hS hinc
  · subst s
    exact eightTop_11_6_orbit S hS hinc
  · subst s
    exact eightTop_11_7_orbit S hS hinc
  · subst s
    exact eightTop_11_8_orbit S hS hinc
  · subst s
    exact eightTop_11_9_orbit S hS hinc
  · subst s
    exact eightTop_11_10_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.eightTopR11_orbit
