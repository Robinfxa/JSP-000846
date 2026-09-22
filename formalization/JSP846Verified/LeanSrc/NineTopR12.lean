import NineTop_12_03
import NineTop_12_04
import NineTop_12_05
import NineTop_12_06
import NineTop_12_07
import NineTop_12_08
import NineTop_12_09
import NineTop_12_10
import NineTop_12_11
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR12_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 12)
    (hS : S ∈ combTop2 12 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11
  · subst s
    exact nineTop_12_3_orbit S hS hinc
  · subst s
    exact nineTop_12_4_orbit S hS hinc
  · subst s
    exact nineTop_12_5_orbit S hS hinc
  · subst s
    exact nineTop_12_6_orbit S hS hinc
  · subst s
    exact nineTop_12_7_orbit S hS hinc
  · subst s
    exact nineTop_12_8_orbit S hS hinc
  · subst s
    exact nineTop_12_9_orbit S hS hinc
  · subst s
    exact nineTop_12_10_orbit S hS hinc
  · subst s
    exact nineTop_12_11_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR12_orbit
