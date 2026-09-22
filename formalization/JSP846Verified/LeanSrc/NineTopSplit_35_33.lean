import NineTopSplit_35_33_P00
import NineTopSplit_35_33_P01
import NineTopSplit_35_33_P02
import NineTopSplit_35_33_P03
import Top3Completeness
set_option autoImplicit false
namespace JSP846Standard
theorem nineTop_35_33_orbit_split (S : Finset Nat)
    (hS : S ∈ combTop2 35 33) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  obtain ⟨q,hq2,hqs,hT⟩ := exists_combTop3_of_mem_combTop2 S 35 33 hS
  have hq : q = 2 ∨ q = 3 ∨ q = 4 ∨ q = 5 ∨ q = 6 ∨ q = 7 ∨ q = 8 ∨ q = 9 ∨ q = 10 ∨ q = 11 ∨ q = 12 ∨ q = 13 ∨ q = 14 ∨ q = 15 ∨ q = 16 ∨ q = 17 ∨ q = 18 ∨ q = 19 ∨ q = 20 ∨ q = 21 ∨ q = 22 ∨ q = 23 ∨ q = 24 ∨ q = 25 ∨ q = 26 ∨ q = 27 ∨ q = 28 ∨ q = 29 ∨ q = 30 ∨ q = 31 ∨ q = 32 := by omega
  rcases hq with h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32
  · subst q
    exact nineTop_35_33_t2_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t3_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t4_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t5_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t6_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t7_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t8_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t9_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t10_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t11_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t12_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t13_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t14_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t15_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t16_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t17_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t18_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t19_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t20_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t21_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t22_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t23_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t24_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t25_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t26_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t27_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t28_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t29_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t30_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t31_orbit S hT hinc
  · subst q
    exact nineTop_35_33_t32_orbit S hT hinc


end JSP846Standard
#print axioms JSP846Standard.nineTop_35_33_orbit_split
