import NineTopR04
import NineTopR05
import NineTopR06
import NineTopR07
import NineTopR08
import NineTopR09
import NineTopR10
import NineTopR11
import NineTopR12
import NineTopR13
import NineTopR14
import NineTopR15
import NineTopR16
import NineTopR17
import NineTopR18
import NineTopR19
import NineTopR20
import NineTopR21
import NineTopR22
import NineTopR23
import NineTopR24
import NineTopR25
import NineTopR26
import NineTopR27
import NineTopR28
import NineTopR29
import NineTopR30
import NineTopR31
import NineTopR32
import NineTopR33
import NineTopR34
import NineTopR35
import Top2Completeness
set_option autoImplicit false
namespace JSP846Standard
theorem nine_top2_orbit_all (S : Finset Nat)
    (hsub : S ⊆ Finset.range 36) (hcard : S.card = 5)
    (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  obtain ⟨r,s,hrn,hs3,hsr,hS⟩ := exists_combTop2_of_card5 S hsub hcard
  have hr4 : 4 ≤ r := by omega
  have hr : r = 4 ∨ r = 5 ∨ r = 6 ∨ r = 7 ∨ r = 8 ∨ r = 9 ∨ r = 10 ∨ r = 11 ∨ r = 12 ∨ r = 13 ∨ r = 14 ∨ r = 15 ∨ r = 16 ∨ r = 17 ∨ r = 18 ∨ r = 19 ∨ r = 20 ∨ r = 21 ∨ r = 22 ∨ r = 23 ∨ r = 24 ∨ r = 25 ∨ r = 26 ∨ r = 27 ∨ r = 28 ∨ r = 29 ∨ r = 30 ∨ r = 31 ∨ r = 32 ∨ r = 33 ∨ r = 34 ∨ r = 35 := by omega
  rcases hr with h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32 | h33 | h34 | h35
  · subst r
    exact nineTopR04_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR05_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR06_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR07_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR08_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR09_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR10_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR11_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR12_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR13_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR14_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR15_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR16_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR17_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR18_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR19_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR20_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR21_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR22_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR23_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR24_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR25_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR26_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR27_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR28_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR29_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR30_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR31_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR32_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR33_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR34_orbit S s hs3 hsr hS hinc
  · subst r
    exact nineTopR35_orbit S s hs3 hsr hS hinc

end JSP846Standard
#print axioms JSP846Standard.nine_top2_orbit_all
