import NineTop_17_03
import NineTop_17_04
import NineTop_17_05
import NineTop_17_06
import NineTop_17_07
import NineTop_17_08
import NineTop_17_09
import NineTop_17_10
import NineTop_17_11
import NineTop_17_12
import NineTop_17_13
import NineTop_17_14
import NineTop_17_15
import NineTop_17_16
set_option autoImplicit false
namespace JSP846Standard
theorem nineTopR17_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 17)
    (hS : S ∈ combTop2 17 s) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hs : s = 3 ∨ s = 4 ∨ s = 5 ∨ s = 6 ∨ s = 7 ∨ s = 8 ∨ s = 9 ∨ s = 10 ∨ s = 11 ∨ s = 12 ∨ s = 13 ∨ s = 14 ∨ s = 15 ∨ s = 16 := by omega
  rcases hs with h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16
  · subst s
    exact nineTop_17_3_orbit S hS hinc
  · subst s
    exact nineTop_17_4_orbit S hS hinc
  · subst s
    exact nineTop_17_5_orbit S hS hinc
  · subst s
    exact nineTop_17_6_orbit S hS hinc
  · subst s
    exact nineTop_17_7_orbit S hS hinc
  · subst s
    exact nineTop_17_8_orbit S hS hinc
  · subst s
    exact nineTop_17_9_orbit S hS hinc
  · subst s
    exact nineTop_17_10_orbit S hS hinc
  · subst s
    exact nineTop_17_11_orbit S hS hinc
  · subst s
    exact nineTop_17_12_orbit S hS hinc
  · subst s
    exact nineTop_17_13_orbit S hS hinc
  · subst s
    exact nineTop_17_14_orbit S hS hinc
  · subst s
    exact nineTop_17_15_orbit S hS hinc
  · subst s
    exact nineTop_17_16_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.nineTopR17_orbit
