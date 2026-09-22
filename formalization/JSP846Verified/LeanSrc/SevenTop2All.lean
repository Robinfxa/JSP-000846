import SevenTopR04
import SevenTopR05
import SevenTopR06
import SevenTopR07
import SevenTopR08
import SevenTopR09
import SevenTopR10
import SevenTopR11
import SevenTopR12
import SevenTopR13
import SevenTopR14
import SevenTopR15
import SevenTopR16
import SevenTopR17
import SevenTopR18
import SevenTopR19
import SevenTopR20
import Top2Completeness
set_option autoImplicit false
namespace JSP846Standard

theorem seven_top2_orbit_all (S : Finset Nat)
    (hsub : S ⊆ Finset.range 21) (hcard : S.card = 5)
    (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  obtain ⟨r,s,hrn,hs3,hsr,hS⟩ := exists_combTop2_of_card5 S hsub hcard
  have hr4 : 4 ≤ r := by omega
  have hr : r = 4 ∨ r = 5 ∨ r = 6 ∨ r = 7 ∨ r = 8 ∨ r = 9 ∨ r = 10 ∨ r = 11 ∨ r = 12 ∨ r = 13 ∨ r = 14 ∨ r = 15 ∨ r = 16 ∨ r = 17 ∨ r = 18 ∨ r = 19 ∨ r = 20 := by omega
  rcases hr with h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20
  · subst r
    exact sevenTopR04_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR05_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR06_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR07_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR08_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR09_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR10_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR11_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR12_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR13_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR14_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR15_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR16_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR17_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR18_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR19_orbit S s hs3 hsr hS hinc
  · subst r
    exact sevenTopR20_orbit S s hs3 hsr hS hinc

end JSP846Standard
#print axioms JSP846Standard.seven_top2_orbit_all
