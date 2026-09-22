import NineTopRefined_35_18_T02
import NineTopRefined_35_18_T03
import NineTopRefined_35_18_T04
import NineTopRefined_35_18_T05
import NineTopRefined_35_18_T06
import NineTopRefined_35_18_T07
import NineTopRefined_35_18_T08
import NineTopRefined_35_18_T09
import NineTopRefined_35_18_T10
import NineTopRefined_35_18_T11
import NineTopRefined_35_18_T12
import NineTopRefined_35_18_T13
import NineTopRefined_35_18_T14
import NineTopRefined_35_18_T15
import NineTopRefined_35_18_T16
import NineTopRefined_35_18_T17
import Top3Completeness
set_option autoImplicit false
namespace JSP846Standard
theorem nineTop_35_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 35 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  obtain ⟨q,hq2,hqs,hT⟩ := exists_combTop3_of_mem_combTop2 S 35 18 hS
  have hq : q = 2 ∨ q = 3 ∨ q = 4 ∨ q = 5 ∨ q = 6 ∨ q = 7 ∨ q = 8 ∨ q = 9 ∨ q = 10 ∨ q = 11 ∨ q = 12 ∨ q = 13 ∨ q = 14 ∨ q = 15 ∨ q = 16 ∨ q = 17 := by omega
  rcases hq with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17
  · subst q
    exact nineTop_35_18_t2_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t3_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t4_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t5_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t6_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t7_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t8_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t9_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t10_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t11_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t12_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t13_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t14_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t15_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t16_orbit S hT hinc
  · subst q
    exact nineTop_35_18_t17_orbit S hT hinc

end JSP846Standard
#print axioms JSP846Standard.nineTop_35_18_orbit
