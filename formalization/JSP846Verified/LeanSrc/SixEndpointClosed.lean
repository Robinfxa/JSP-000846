import Mathlib.Tactic
import SixRepBank00
import SixRepBank01
import SixRepBank02
import SixRepBank03
import SixRepBank04
import SixRepBank05
import SixRepBank06
import SixRepBank07
import SixRepBank08
import SixRepBank09
import SixRepBank10
import SixRepBank11
import SixRepBank12
import SixRepBank13
import SixRepBank14
import SixRepBank15
import SixRepBank16
import SixRepBank17
import SixRepBank18
import SixRepBank19
import SixActualEncode
import FiveEndpointExclusion
set_option autoImplicit false
namespace JSP846Standard

theorem six_representatives_excluded (r : Fin 153) :
    ¬ ModelFeasible (by decide : 0 < 6) (sixDecode (sixRepAt r)) := by
  fin_cases r
  · exact six_rep_000_excluded
  · exact six_rep_001_excluded
  · exact six_rep_002_excluded
  · exact six_rep_003_excluded
  · exact six_rep_004_excluded
  · exact six_rep_005_excluded
  · exact six_rep_006_excluded
  · exact six_rep_007_excluded
  · exact six_rep_008_excluded
  · exact six_rep_009_excluded
  · exact six_rep_010_excluded
  · exact six_rep_011_excluded
  · exact six_rep_012_excluded
  · exact six_rep_013_excluded
  · exact six_rep_014_excluded
  · exact six_rep_015_excluded
  · exact six_rep_016_excluded
  · exact six_rep_017_excluded
  · exact six_rep_018_excluded
  · exact six_rep_019_excluded
  · exact six_rep_020_excluded
  · exact six_rep_021_excluded
  · exact six_rep_022_excluded
  · exact six_rep_023_excluded
  · exact six_rep_024_excluded
  · exact six_rep_025_excluded
  · exact six_rep_026_excluded
  · exact six_rep_027_excluded
  · exact six_rep_028_excluded
  · exact six_rep_029_excluded
  · exact six_rep_030_excluded
  · exact six_rep_031_excluded
  · exact six_rep_032_excluded
  · exact six_rep_033_excluded
  · exact six_rep_034_excluded
  · exact six_rep_035_excluded
  · exact six_rep_036_excluded
  · exact six_rep_037_excluded
  · exact six_rep_038_excluded
  · exact six_rep_039_excluded
  · exact six_rep_040_excluded
  · exact six_rep_041_excluded
  · exact six_rep_042_excluded
  · exact six_rep_043_excluded
  · exact six_rep_044_excluded
  · exact six_rep_045_excluded
  · exact six_rep_046_excluded
  · exact six_rep_047_excluded
  · exact six_rep_048_excluded
  · exact six_rep_049_excluded
  · exact six_rep_050_excluded
  · exact six_rep_051_excluded
  · exact six_rep_052_excluded
  · exact six_rep_053_excluded
  · exact six_rep_054_excluded
  · exact six_rep_055_excluded
  · exact six_rep_056_excluded
  · exact six_rep_057_excluded
  · exact six_rep_058_excluded
  · exact six_rep_059_excluded
  · exact six_rep_060_excluded
  · exact six_rep_061_excluded
  · exact six_rep_062_excluded
  · exact six_rep_063_excluded
  · exact six_rep_064_excluded
  · exact six_rep_065_excluded
  · exact six_rep_066_excluded
  · exact six_rep_067_excluded
  · exact six_rep_068_excluded
  · exact six_rep_069_excluded
  · exact six_rep_070_excluded
  · exact six_rep_071_excluded
  · exact six_rep_072_excluded
  · exact six_rep_073_excluded
  · exact six_rep_074_excluded
  · exact six_rep_075_excluded
  · exact six_rep_076_excluded
  · exact six_rep_077_excluded
  · exact six_rep_078_excluded
  · exact six_rep_079_excluded
  · exact six_rep_080_excluded
  · exact six_rep_081_excluded
  · exact six_rep_082_excluded
  · exact six_rep_083_excluded
  · exact six_rep_084_excluded
  · exact six_rep_085_excluded
  · exact six_rep_086_excluded
  · exact six_rep_087_excluded
  · exact six_rep_088_excluded
  · exact six_rep_089_excluded
  · exact six_rep_090_excluded
  · exact six_rep_091_excluded
  · exact six_rep_092_excluded
  · exact six_rep_093_excluded
  · exact six_rep_094_excluded
  · exact six_rep_095_excluded
  · exact six_rep_096_excluded
  · exact six_rep_097_excluded
  · exact six_rep_098_excluded
  · exact six_rep_099_excluded
  · exact six_rep_100_excluded
  · exact six_rep_101_excluded
  · exact six_rep_102_excluded
  · exact six_rep_103_excluded
  · exact six_rep_104_excluded
  · exact six_rep_105_excluded
  · exact six_rep_106_excluded
  · exact six_rep_107_excluded
  · exact six_rep_108_excluded
  · exact six_rep_109_excluded
  · exact six_rep_110_excluded
  · exact six_rep_111_excluded
  · exact six_rep_112_excluded
  · exact six_rep_113_excluded
  · exact six_rep_114_excluded
  · exact six_rep_115_excluded
  · exact six_rep_116_excluded
  · exact six_rep_117_excluded
  · exact six_rep_118_excluded
  · exact six_rep_119_excluded
  · exact six_rep_120_excluded
  · exact six_rep_121_excluded
  · exact six_rep_122_excluded
  · exact six_rep_123_excluded
  · exact six_rep_124_excluded
  · exact six_rep_125_excluded
  · exact six_rep_126_excluded
  · exact six_rep_127_excluded
  · exact six_rep_128_excluded
  · exact six_rep_129_excluded
  · exact six_rep_130_excluded
  · exact six_rep_131_excluded
  · exact six_rep_132_excluded
  · exact six_rep_133_excluded
  · exact six_rep_134_excluded
  · exact six_rep_135_excluded
  · exact six_rep_136_excluded
  · exact six_rep_137_excluded
  · exact six_rep_138_excluded
  · exact six_rep_139_excluded
  · exact six_rep_140_excluded
  · exact six_rep_141_excluded
  · exact six_rep_142_excluded
  · exact six_rep_143_excluded
  · exact six_rep_144_excluded
  · exact six_rep_145_excluded
  · exact six_rep_146_excluded
  · exact six_rep_147_excluded
  · exact six_rep_148_excluded
  · exact six_rep_149_excluded
  · exact six_rep_150_excluded
  · exact six_rep_151_excluded
  · exact six_rep_152_excluded

theorem six_model_excluded (D : Finset (Sym2 (Fin 6)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 6, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 6, ∃ j : Fin 6, s(i,j) ∈ D) :
    ¬ ModelFeasible (by decide : 0 < 6) D := by
  obtain ⟨tag,r,horb⟩ := six_actual_candidate_orbit D hcard hn hinc
  exact (sixMove tag).exclusion_pullback D (sixDecode (sixRepAt r))
    horb (six_representatives_excluded r)

theorem no_symbolic_cover_six_endpoint (S : WeightedSkeleton) (ht : S.t = 6) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  intro hcover
  have hmf := modelFeasible_of_symbolic_cover S hcover
  cases S with
  | mk t hlo hhi position D hcard hn hinc hadj =>
      dsimp only at ht
      subst t
      exact (six_model_excluded D hcard hn hinc) hmf

theorem pancyclic_46_symbolic_cover_seven (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, 7 ≤ S.t ∧
      ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨S,h6,hcover⟩ := pancyclic_46_symbolic_cover_six G hG hpan
  have hne : S.t ≠ 6 := fun ht => no_symbolic_cover_six_endpoint S ht hcover
  exact ⟨S, by omega, hcover⟩

theorem exact_minimum_of_symbolic_exclusion_seven
    (hexcl : ∀ S : WeightedSkeleton, 7 ≤ S.t →
      ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)) :
    HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion_six
  intro S h6
  by_cases ht : S.t = 6
  · exact no_symbolic_cover_six_endpoint S ht
  · exact hexcl S (by omega)

end JSP846Standard
#print axioms JSP846Standard.six_representatives_excluded
#print axioms JSP846Standard.six_model_excluded
#print axioms JSP846Standard.no_symbolic_cover_six_endpoint
#print axioms JSP846Standard.pancyclic_46_symbolic_cover_seven
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion_seven
