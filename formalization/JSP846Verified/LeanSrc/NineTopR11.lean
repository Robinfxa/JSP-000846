import NineTop_11_03
import NineTop_11_04
import NineTop_11_05
import NineTop_11_06
import NineTop_11_07
import NineTop_11_08
import NineTop_11_09
import NineTop_11_10
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR11_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 11)
    (hS : S ∈ combTop2 11 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10
  · subst s
    exact nineTop_11_3_orbit S hS hinc
  · subst s
    exact nineTop_11_4_orbit S hS hinc
  · subst s
    exact nineTop_11_5_orbit S hS hinc
  · subst s
    exact nineTop_11_6_orbit S hS hinc
  · subst s
    exact nineTop_11_7_orbit S hS hinc
  · subst s
    exact nineTop_11_8_orbit S hS hinc
  · subst s
    exact nineTop_11_9_orbit S hS hinc
  · subst s
    exact nineTop_11_10_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR11_orbit
