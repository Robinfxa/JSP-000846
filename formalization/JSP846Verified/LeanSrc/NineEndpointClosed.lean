import Mathlib.Tactic
import NineRepBank00
import NineRepBank01
import NineRepBank02
import NineRepBank03
import NineRepBank04
import NineRepBank05
import NineRepBank06
import NineRepBank07
import NineRepBank08
import NineRepBank09
import NineRepBank10
import NineRepBank11
import NineRepBank12
import NineRepBank13
import NineRepBank14
import NineRepBank15
import NineRepBank16
import NineRepBank17
import NineRepBank18
import NineRepBank19
import NineRepBank20
import NineRepBank21
import NineRepBank22
import NineRepBank23
import NineRepBank24
import NineRepBank25
import NineRepBank26
import NineRepBank27
import NineActualOrbit
import EightEndpointClosed
set_option autoImplicit false
namespace JSP846Standard
theorem nine_representatives_excluded (r : Fin 224) :
    ¬ ModelFeasible (by decide : 0 < 9) (nineDecodeNat (nineRepAt r)) := by
  fin_cases r
  · exact nine_rep_000_excluded
  · exact nine_rep_001_excluded
  · exact nine_rep_002_excluded
  · exact nine_rep_003_excluded
  · exact nine_rep_004_excluded
  · exact nine_rep_005_excluded
  · exact nine_rep_006_excluded
  · exact nine_rep_007_excluded
  · exact nine_rep_008_excluded
  · exact nine_rep_009_excluded
  · exact nine_rep_010_excluded
  · exact nine_rep_011_excluded
  · exact nine_rep_012_excluded
  · exact nine_rep_013_excluded
  · exact nine_rep_014_excluded
  · exact nine_rep_015_excluded
  · exact nine_rep_016_excluded
  · exact nine_rep_017_excluded
  · exact nine_rep_018_excluded
  · exact nine_rep_019_excluded
  · exact nine_rep_020_excluded
  · exact nine_rep_021_excluded
  · exact nine_rep_022_excluded
  · exact nine_rep_023_excluded
  · exact nine_rep_024_excluded
  · exact nine_rep_025_excluded
  · exact nine_rep_026_excluded
  · exact nine_rep_027_excluded
  · exact nine_rep_028_excluded
  · exact nine_rep_029_excluded
  · exact nine_rep_030_excluded
  · exact nine_rep_031_excluded
  · exact nine_rep_032_excluded
  · exact nine_rep_033_excluded
  · exact nine_rep_034_excluded
  · exact nine_rep_035_excluded
  · exact nine_rep_036_excluded
  · exact nine_rep_037_excluded
  · exact nine_rep_038_excluded
  · exact nine_rep_039_excluded
  · exact nine_rep_040_excluded
  · exact nine_rep_041_excluded
  · exact nine_rep_042_excluded
  · exact nine_rep_043_excluded
  · exact nine_rep_044_excluded
  · exact nine_rep_045_excluded
  · exact nine_rep_046_excluded
  · exact nine_rep_047_excluded
  · exact nine_rep_048_excluded
  · exact nine_rep_049_excluded
  · exact nine_rep_050_excluded
  · exact nine_rep_051_excluded
  · exact nine_rep_052_excluded
  · exact nine_rep_053_excluded
  · exact nine_rep_054_excluded
  · exact nine_rep_055_excluded
  · exact nine_rep_056_excluded
  · exact nine_rep_057_excluded
  · exact nine_rep_058_excluded
  · exact nine_rep_059_excluded
  · exact nine_rep_060_excluded
  · exact nine_rep_061_excluded
  · exact nine_rep_062_excluded
  · exact nine_rep_063_excluded
  · exact nine_rep_064_excluded
  · exact nine_rep_065_excluded
  · exact nine_rep_066_excluded
  · exact nine_rep_067_excluded
  · exact nine_rep_068_excluded
  · exact nine_rep_069_excluded
  · exact nine_rep_070_excluded
  · exact nine_rep_071_excluded
  · exact nine_rep_072_excluded
  · exact nine_rep_073_excluded
  · exact nine_rep_074_excluded
  · exact nine_rep_075_excluded
  · exact nine_rep_076_excluded
  · exact nine_rep_077_excluded
  · exact nine_rep_078_excluded
  · exact nine_rep_079_excluded
  · exact nine_rep_080_excluded
  · exact nine_rep_081_excluded
  · exact nine_rep_082_excluded
  · exact nine_rep_083_excluded
  · exact nine_rep_084_excluded
  · exact nine_rep_085_excluded
  · exact nine_rep_086_excluded
  · exact nine_rep_087_excluded
  · exact nine_rep_088_excluded
  · exact nine_rep_089_excluded
  · exact nine_rep_090_excluded
  · exact nine_rep_091_excluded
  · exact nine_rep_092_excluded
  · exact nine_rep_093_excluded
  · exact nine_rep_094_excluded
  · exact nine_rep_095_excluded
  · exact nine_rep_096_excluded
  · exact nine_rep_097_excluded
  · exact nine_rep_098_excluded
  · exact nine_rep_099_excluded
  · exact nine_rep_100_excluded
  · exact nine_rep_101_excluded
  · exact nine_rep_102_excluded
  · exact nine_rep_103_excluded
  · exact nine_rep_104_excluded
  · exact nine_rep_105_excluded
  · exact nine_rep_106_excluded
  · exact nine_rep_107_excluded
  · exact nine_rep_108_excluded
  · exact nine_rep_109_excluded
  · exact nine_rep_110_excluded
  · exact nine_rep_111_excluded
  · exact nine_rep_112_excluded
  · exact nine_rep_113_excluded
  · exact nine_rep_114_excluded
  · exact nine_rep_115_excluded
  · exact nine_rep_116_excluded
  · exact nine_rep_117_excluded
  · exact nine_rep_118_excluded
  · exact nine_rep_119_excluded
  · exact nine_rep_120_excluded
  · exact nine_rep_121_excluded
  · exact nine_rep_122_excluded
  · exact nine_rep_123_excluded
  · exact nine_rep_124_excluded
  · exact nine_rep_125_excluded
  · exact nine_rep_126_excluded
  · exact nine_rep_127_excluded
  · exact nine_rep_128_excluded
  · exact nine_rep_129_excluded
  · exact nine_rep_130_excluded
  · exact nine_rep_131_excluded
  · exact nine_rep_132_excluded
  · exact nine_rep_133_excluded
  · exact nine_rep_134_excluded
  · exact nine_rep_135_excluded
  · exact nine_rep_136_excluded
  · exact nine_rep_137_excluded
  · exact nine_rep_138_excluded
  · exact nine_rep_139_excluded
  · exact nine_rep_140_excluded
  · exact nine_rep_141_excluded
  · exact nine_rep_142_excluded
  · exact nine_rep_143_excluded
  · exact nine_rep_144_excluded
  · exact nine_rep_145_excluded
  · exact nine_rep_146_excluded
  · exact nine_rep_147_excluded
  · exact nine_rep_148_excluded
  · exact nine_rep_149_excluded
  · exact nine_rep_150_excluded
  · exact nine_rep_151_excluded
  · exact nine_rep_152_excluded
  · exact nine_rep_153_excluded
  · exact nine_rep_154_excluded
  · exact nine_rep_155_excluded
  · exact nine_rep_156_excluded
  · exact nine_rep_157_excluded
  · exact nine_rep_158_excluded
  · exact nine_rep_159_excluded
  · exact nine_rep_160_excluded
  · exact nine_rep_161_excluded
  · exact nine_rep_162_excluded
  · exact nine_rep_163_excluded
  · exact nine_rep_164_excluded
  · exact nine_rep_165_excluded
  · exact nine_rep_166_excluded
  · exact nine_rep_167_excluded
  · exact nine_rep_168_excluded
  · exact nine_rep_169_excluded
  · exact nine_rep_170_excluded
  · exact nine_rep_171_excluded
  · exact nine_rep_172_excluded
  · exact nine_rep_173_excluded
  · exact nine_rep_174_excluded
  · exact nine_rep_175_excluded
  · exact nine_rep_176_excluded
  · exact nine_rep_177_excluded
  · exact nine_rep_178_excluded
  · exact nine_rep_179_excluded
  · exact nine_rep_180_excluded
  · exact nine_rep_181_excluded
  · exact nine_rep_182_excluded
  · exact nine_rep_183_excluded
  · exact nine_rep_184_excluded
  · exact nine_rep_185_excluded
  · exact nine_rep_186_excluded
  · exact nine_rep_187_excluded
  · exact nine_rep_188_excluded
  · exact nine_rep_189_excluded
  · exact nine_rep_190_excluded
  · exact nine_rep_191_excluded
  · exact nine_rep_192_excluded
  · exact nine_rep_193_excluded
  · exact nine_rep_194_excluded
  · exact nine_rep_195_excluded
  · exact nine_rep_196_excluded
  · exact nine_rep_197_excluded
  · exact nine_rep_198_excluded
  · exact nine_rep_199_excluded
  · exact nine_rep_200_excluded
  · exact nine_rep_201_excluded
  · exact nine_rep_202_excluded
  · exact nine_rep_203_excluded
  · exact nine_rep_204_excluded
  · exact nine_rep_205_excluded
  · exact nine_rep_206_excluded
  · exact nine_rep_207_excluded
  · exact nine_rep_208_excluded
  · exact nine_rep_209_excluded
  · exact nine_rep_210_excluded
  · exact nine_rep_211_excluded
  · exact nine_rep_212_excluded
  · exact nine_rep_213_excluded
  · exact nine_rep_214_excluded
  · exact nine_rep_215_excluded
  · exact nine_rep_216_excluded
  · exact nine_rep_217_excluded
  · exact nine_rep_218_excluded
  · exact nine_rep_219_excluded
  · exact nine_rep_220_excluded
  · exact nine_rep_221_excluded
  · exact nine_rep_222_excluded
  · exact nine_rep_223_excluded

theorem nine_model_excluded (D : Finset (Sym2 (Fin 9)))
    (hcard : D.card = 5) (hn : ∀ i : Fin 9, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 9, ∃ j : Fin 9, s(i,j) ∈ D) :
    ¬ ModelFeasible (by decide : 0 < 9) D := by
  obtain ⟨tag,r,horb⟩ := nine_actual_candidate_orbit D hcard hn hinc
  exact (nineMove tag).exclusion_pullback D (nineDecodeNat (nineRepAt r))
    horb (nine_representatives_excluded r)

theorem no_symbolic_cover_nine_endpoint (S : WeightedSkeleton) (ht : S.t = 9) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  intro hcover
  have hmf := modelFeasible_of_symbolic_cover S hcover
  cases S with
  | mk t hlo hhi position D hcard hn hinc hadj =>
      dsimp only at ht
      subst t
      exact (nine_model_excluded D hcard hn hinc) hmf

theorem pancyclic_46_symbolic_cover_ten (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, 10 ≤ S.t ∧
      ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨S,h9,hcover⟩ := pancyclic_46_symbolic_cover_nine G hG hpan
  have hne : S.t ≠ 9 := fun ht => no_symbolic_cover_nine_endpoint S ht hcover
  exact ⟨S, by omega, hcover⟩

theorem exact_minimum_of_symbolic_exclusion_ten
    (hexcl : ∀ S : WeightedSkeleton, 10 ≤ S.t →
      ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)) :
    HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion_nine
  intro S h9
  by_cases ht : S.t = 9
  · exact no_symbolic_cover_nine_endpoint S ht
  · exact hexcl S (by omega)
end JSP846Standard
#print axioms JSP846Standard.nine_representatives_excluded
#print axioms JSP846Standard.nine_model_excluded
#print axioms JSP846Standard.no_symbolic_cover_nine_endpoint
#print axioms JSP846Standard.pancyclic_46_symbolic_cover_ten
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion_ten
