import NineTop_15_03
import NineTop_15_04
import NineTop_15_05
import NineTop_15_06
import NineTop_15_07
import NineTop_15_08
import NineTop_15_09
import NineTop_15_10
import NineTop_15_11
import NineTop_15_12
import NineTop_15_13
import NineTop_15_14
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR15_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 15)
    (hS : S ∈ combTop2 15 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14
  · subst s
    exact nineTop_15_3_orbit S hS hinc
  · subst s
    exact nineTop_15_4_orbit S hS hinc
  · subst s
    exact nineTop_15_5_orbit S hS hinc
  · subst s
    exact nineTop_15_6_orbit S hS hinc
  · subst s
    exact nineTop_15_7_orbit S hS hinc
  · subst s
    exact nineTop_15_8_orbit S hS hinc
  · subst s
    exact nineTop_15_9_orbit S hS hinc
  · subst s
    exact nineTop_15_10_orbit S hS hinc
  · subst s
    exact nineTop_15_11_orbit S hS hinc
  · subst s
    exact nineTop_15_12_orbit S hS hinc
  · subst s
    exact nineTop_15_13_orbit S hS hinc
  · subst s
    exact nineTop_15_14_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR15_orbit
