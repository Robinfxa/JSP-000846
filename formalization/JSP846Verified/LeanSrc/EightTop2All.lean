import EightTopR04
import EightTopR05
import EightTopR06
import EightTopR07
import EightTopR08
import EightTopR09
import EightTopR10
import EightTopR11
import EightTopR12
import EightTopR13
import EightTopR14
import EightTopR15
import EightTopR16
import EightTopR17
import EightTopR18
import EightTopR19
import EightTopR20
import EightTopR21
import EightTopR22
import EightTopR23
import EightTopR24
import EightTopR25
import EightTopR26
import EightTopR27
import Top2Completeness
set_option autoImplicit false
namespace JSP846Standard
theorem eight_top2_orbit_all (S : Finset Nat)
    (hsub : S ⊆ Finset.range 28) (hcard : S.card = 5)
    (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  obtain ⟨r,s,hrn,hs3,hsr,hS⟩ := exists_combTop2_of_card5 S hsub hcard
  have hr4 : 4 ≤ r := by omega
  have hr : r = 4 ∨ r = 5 ∨ r = 6 ∨ r = 7 ∨ r = 8 ∨ r = 9 ∨ r = 10 ∨ r = 11 ∨ r = 12 ∨ r = 13 ∨ r = 14 ∨ r = 15 ∨ r = 16 ∨ r = 17 ∨ r = 18 ∨ r = 19 ∨ r = 20 ∨ r = 21 ∨ r = 22 ∨ r = 23 ∨ r = 24 ∨ r = 25 ∨ r = 26 ∨ r = 27 := by omega
  rcases hr with h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27
  · subst r
    exact eightTopR04_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR05_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR06_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR07_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR08_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR09_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR10_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR11_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR12_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR13_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR14_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR15_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR16_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR17_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR18_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR19_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR20_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR21_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR22_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR23_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR24_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR25_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR26_orbit S s hs3 hsr hS hinc
  · subst r
    exact eightTopR27_orbit S s hs3 hsr hS hinc

end JSP846Standard
#print axioms JSP846Standard.eight_top2_orbit_all
