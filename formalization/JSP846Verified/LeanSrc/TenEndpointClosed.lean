import Mathlib.Tactic
import TenRepBank00
import TenRepBank01
import TenRepBank02
import TenRepBank03
import TenRepBank04
import TenRepBank05
import TenRepBank06
import TenRepBank07
import TenRepBank08
import TenRepBank09
import NineEndpointClosed
set_option autoImplicit false
namespace JSP846Standard

theorem ten_representatives_excluded (r : Fin 79) :
    ¬ ModelFeasible (by decide : 0 < 10) (tenRepAt r) := by
  fin_cases r
  · exact ten_rep_00_excluded
  · exact ten_rep_01_excluded
  · exact ten_rep_02_excluded
  · exact ten_rep_03_excluded
  · exact ten_rep_04_excluded
  · exact ten_rep_05_excluded
  · exact ten_rep_06_excluded
  · exact ten_rep_07_excluded
  · exact ten_rep_08_excluded
  · exact ten_rep_09_excluded
  · exact ten_rep_10_excluded
  · exact ten_rep_11_excluded
  · exact ten_rep_12_excluded
  · exact ten_rep_13_excluded
  · exact ten_rep_14_excluded
  · exact ten_rep_15_excluded
  · exact ten_rep_16_excluded
  · exact ten_rep_17_excluded
  · exact ten_rep_18_excluded
  · exact ten_rep_19_excluded
  · exact ten_rep_20_excluded
  · exact ten_rep_21_excluded
  · exact ten_rep_22_excluded
  · exact ten_rep_23_excluded
  · exact ten_rep_24_excluded
  · exact ten_rep_25_excluded
  · exact ten_rep_26_excluded
  · exact ten_rep_27_excluded
  · exact ten_rep_28_excluded
  · exact ten_rep_29_excluded
  · exact ten_rep_30_excluded
  · exact ten_rep_31_excluded
  · exact ten_rep_32_excluded
  · exact ten_rep_33_excluded
  · exact ten_rep_34_excluded
  · exact ten_rep_35_excluded
  · exact ten_rep_36_excluded
  · exact ten_rep_37_excluded
  · exact ten_rep_38_excluded
  · exact ten_rep_39_excluded
  · exact ten_rep_40_excluded
  · exact ten_rep_41_excluded
  · exact ten_rep_42_excluded
  · exact ten_rep_43_excluded
  · exact ten_rep_44_excluded
  · exact ten_rep_45_excluded
  · exact ten_rep_46_excluded
  · exact ten_rep_47_excluded
  · exact ten_rep_48_excluded
  · exact ten_rep_49_excluded
  · exact ten_rep_50_excluded
  · exact ten_rep_51_excluded
  · exact ten_rep_52_excluded
  · exact ten_rep_53_excluded
  · exact ten_rep_54_excluded
  · exact ten_rep_55_excluded
  · exact ten_rep_56_excluded
  · exact ten_rep_57_excluded
  · exact ten_rep_58_excluded
  · exact ten_rep_59_excluded
  · exact ten_rep_60_excluded
  · exact ten_rep_61_excluded
  · exact ten_rep_62_excluded
  · exact ten_rep_63_excluded
  · exact ten_rep_64_excluded
  · exact ten_rep_65_excluded
  · exact ten_rep_66_excluded
  · exact ten_rep_67_excluded
  · exact ten_rep_68_excluded
  · exact ten_rep_69_excluded
  · exact ten_rep_70_excluded
  · exact ten_rep_71_excluded
  · exact ten_rep_72_excluded
  · exact ten_rep_73_excluded
  · exact ten_rep_74_excluded
  · exact ten_rep_75_excluded
  · exact ten_rep_76_excluded
  · exact ten_rep_77_excluded
  · exact ten_rep_78_excluded


theorem ten_model_excluded (D : Finset (Sym2 (Fin 10)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 10, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 10, ∃ j : Fin 10, s(i,j) ∈ D) :
    ¬ ModelFeasible (by decide : 0 < 10) D := by
  have hD : D ∈ tenCandidateSet := by
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, ⟨hcard,hn,hinc⟩⟩
  obtain ⟨tag,r,horb⟩ :=
    ten_candidate_orbit_complete D hD
  exact (tenMove tag).exclusion_pullback D (tenRepAt r)
    horb (ten_representatives_excluded r)

theorem no_symbolic_cover_ten_endpoint (S : WeightedSkeleton) (ht : S.t = 10) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  intro hcover
  have hmf := modelFeasible_of_symbolic_cover S hcover
  cases S with
  | mk t hlo hhi position D hcard hn hinc hadj =>
      dsimp only at ht
      subst t
      exact (ten_model_excluded D hcard hn hinc) hmf

theorem exact_minimum_41_47 : HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion_ten
  intro S h10
  have ht : S.t = 10 := by
    have hhi := S.le_ten
    omega
  exact no_symbolic_cover_ten_endpoint S ht

end JSP846Standard
#print axioms JSP846Standard.ten_representatives_excluded
#print axioms JSP846Standard.ten_model_excluded
#print axioms JSP846Standard.no_symbolic_cover_ten_endpoint
#print axioms JSP846Standard.exact_minimum_41_47
