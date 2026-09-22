import Mathlib.Tactic
import SevenRepBank00
import SevenRepBank01
import SevenRepBank02
import SevenRepBank03
import SevenRepBank04
import SevenRepBank05
import SevenRepBank06
import SevenRepBank07
import SevenRepBank08
import SevenRepBank09
import SevenRepBank10
import SevenRepBank11
import SevenRepBank12
import SevenRepBank13
import SevenRepBank14
import SevenRepBank15
import SevenRepBank16
import SevenRepBank17
import SevenRepBank18
import SevenRepBank19
import SevenRepBank20
import SevenRepBank21
import SevenRepBank22
import SevenRepBank23
import SevenRepBank24
import SevenRepBank25
import SevenRepBank26
import SevenRepBank27
import SevenRepBank28
import SevenRepBank29
import SevenRepBank30
import SevenRepBank31
import SevenRepBank32
import SevenRepBank33
import SevenRepBank34
import SevenRepBank35
import SevenRepBank36
import SevenRepBank37
import SevenRepBank38
import SevenRepBank39
import SevenRepBank40
import SevenRepBank41
import SevenActualOrbit
import SixEndpointClosed
set_option autoImplicit false
namespace JSP846Standard

theorem seven_representatives_excluded (r : Fin 333) :
    ¬ ModelFeasible (by decide : 0 < 7) (sevenDecodeNat (sevenRepAt r)) := by
  fin_cases r
  · exact seven_rep_000_excluded
  · exact seven_rep_001_excluded
  · exact seven_rep_002_excluded
  · exact seven_rep_003_excluded
  · exact seven_rep_004_excluded
  · exact seven_rep_005_excluded
  · exact seven_rep_006_excluded
  · exact seven_rep_007_excluded
  · exact seven_rep_008_excluded
  · exact seven_rep_009_excluded
  · exact seven_rep_010_excluded
  · exact seven_rep_011_excluded
  · exact seven_rep_012_excluded
  · exact seven_rep_013_excluded
  · exact seven_rep_014_excluded
  · exact seven_rep_015_excluded
  · exact seven_rep_016_excluded
  · exact seven_rep_017_excluded
  · exact seven_rep_018_excluded
  · exact seven_rep_019_excluded
  · exact seven_rep_020_excluded
  · exact seven_rep_021_excluded
  · exact seven_rep_022_excluded
  · exact seven_rep_023_excluded
  · exact seven_rep_024_excluded
  · exact seven_rep_025_excluded
  · exact seven_rep_026_excluded
  · exact seven_rep_027_excluded
  · exact seven_rep_028_excluded
  · exact seven_rep_029_excluded
  · exact seven_rep_030_excluded
  · exact seven_rep_031_excluded
  · exact seven_rep_032_excluded
  · exact seven_rep_033_excluded
  · exact seven_rep_034_excluded
  · exact seven_rep_035_excluded
  · exact seven_rep_036_excluded
  · exact seven_rep_037_excluded
  · exact seven_rep_038_excluded
  · exact seven_rep_039_excluded
  · exact seven_rep_040_excluded
  · exact seven_rep_041_excluded
  · exact seven_rep_042_excluded
  · exact seven_rep_043_excluded
  · exact seven_rep_044_excluded
  · exact seven_rep_045_excluded
  · exact seven_rep_046_excluded
  · exact seven_rep_047_excluded
  · exact seven_rep_048_excluded
  · exact seven_rep_049_excluded
  · exact seven_rep_050_excluded
  · exact seven_rep_051_excluded
  · exact seven_rep_052_excluded
  · exact seven_rep_053_excluded
  · exact seven_rep_054_excluded
  · exact seven_rep_055_excluded
  · exact seven_rep_056_excluded
  · exact seven_rep_057_excluded
  · exact seven_rep_058_excluded
  · exact seven_rep_059_excluded
  · exact seven_rep_060_excluded
  · exact seven_rep_061_excluded
  · exact seven_rep_062_excluded
  · exact seven_rep_063_excluded
  · exact seven_rep_064_excluded
  · exact seven_rep_065_excluded
  · exact seven_rep_066_excluded
  · exact seven_rep_067_excluded
  · exact seven_rep_068_excluded
  · exact seven_rep_069_excluded
  · exact seven_rep_070_excluded
  · exact seven_rep_071_excluded
  · exact seven_rep_072_excluded
  · exact seven_rep_073_excluded
  · exact seven_rep_074_excluded
  · exact seven_rep_075_excluded
  · exact seven_rep_076_excluded
  · exact seven_rep_077_excluded
  · exact seven_rep_078_excluded
  · exact seven_rep_079_excluded
  · exact seven_rep_080_excluded
  · exact seven_rep_081_excluded
  · exact seven_rep_082_excluded
  · exact seven_rep_083_excluded
  · exact seven_rep_084_excluded
  · exact seven_rep_085_excluded
  · exact seven_rep_086_excluded
  · exact seven_rep_087_excluded
  · exact seven_rep_088_excluded
  · exact seven_rep_089_excluded
  · exact seven_rep_090_excluded
  · exact seven_rep_091_excluded
  · exact seven_rep_092_excluded
  · exact seven_rep_093_excluded
  · exact seven_rep_094_excluded
  · exact seven_rep_095_excluded
  · exact seven_rep_096_excluded
  · exact seven_rep_097_excluded
  · exact seven_rep_098_excluded
  · exact seven_rep_099_excluded
  · exact seven_rep_100_excluded
  · exact seven_rep_101_excluded
  · exact seven_rep_102_excluded
  · exact seven_rep_103_excluded
  · exact seven_rep_104_excluded
  · exact seven_rep_105_excluded
  · exact seven_rep_106_excluded
  · exact seven_rep_107_excluded
  · exact seven_rep_108_excluded
  · exact seven_rep_109_excluded
  · exact seven_rep_110_excluded
  · exact seven_rep_111_excluded
  · exact seven_rep_112_excluded
  · exact seven_rep_113_excluded
  · exact seven_rep_114_excluded
  · exact seven_rep_115_excluded
  · exact seven_rep_116_excluded
  · exact seven_rep_117_excluded
  · exact seven_rep_118_excluded
  · exact seven_rep_119_excluded
  · exact seven_rep_120_excluded
  · exact seven_rep_121_excluded
  · exact seven_rep_122_excluded
  · exact seven_rep_123_excluded
  · exact seven_rep_124_excluded
  · exact seven_rep_125_excluded
  · exact seven_rep_126_excluded
  · exact seven_rep_127_excluded
  · exact seven_rep_128_excluded
  · exact seven_rep_129_excluded
  · exact seven_rep_130_excluded
  · exact seven_rep_131_excluded
  · exact seven_rep_132_excluded
  · exact seven_rep_133_excluded
  · exact seven_rep_134_excluded
  · exact seven_rep_135_excluded
  · exact seven_rep_136_excluded
  · exact seven_rep_137_excluded
  · exact seven_rep_138_excluded
  · exact seven_rep_139_excluded
  · exact seven_rep_140_excluded
  · exact seven_rep_141_excluded
  · exact seven_rep_142_excluded
  · exact seven_rep_143_excluded
  · exact seven_rep_144_excluded
  · exact seven_rep_145_excluded
  · exact seven_rep_146_excluded
  · exact seven_rep_147_excluded
  · exact seven_rep_148_excluded
  · exact seven_rep_149_excluded
  · exact seven_rep_150_excluded
  · exact seven_rep_151_excluded
  · exact seven_rep_152_excluded
  · exact seven_rep_153_excluded
  · exact seven_rep_154_excluded
  · exact seven_rep_155_excluded
  · exact seven_rep_156_excluded
  · exact seven_rep_157_excluded
  · exact seven_rep_158_excluded
  · exact seven_rep_159_excluded
  · exact seven_rep_160_excluded
  · exact seven_rep_161_excluded
  · exact seven_rep_162_excluded
  · exact seven_rep_163_excluded
  · exact seven_rep_164_excluded
  · exact seven_rep_165_excluded
  · exact seven_rep_166_excluded
  · exact seven_rep_167_excluded
  · exact seven_rep_168_excluded
  · exact seven_rep_169_excluded
  · exact seven_rep_170_excluded
  · exact seven_rep_171_excluded
  · exact seven_rep_172_excluded
  · exact seven_rep_173_excluded
  · exact seven_rep_174_excluded
  · exact seven_rep_175_excluded
  · exact seven_rep_176_excluded
  · exact seven_rep_177_excluded
  · exact seven_rep_178_excluded
  · exact seven_rep_179_excluded
  · exact seven_rep_180_excluded
  · exact seven_rep_181_excluded
  · exact seven_rep_182_excluded
  · exact seven_rep_183_excluded
  · exact seven_rep_184_excluded
  · exact seven_rep_185_excluded
  · exact seven_rep_186_excluded
  · exact seven_rep_187_excluded
  · exact seven_rep_188_excluded
  · exact seven_rep_189_excluded
  · exact seven_rep_190_excluded
  · exact seven_rep_191_excluded
  · exact seven_rep_192_excluded
  · exact seven_rep_193_excluded
  · exact seven_rep_194_excluded
  · exact seven_rep_195_excluded
  · exact seven_rep_196_excluded
  · exact seven_rep_197_excluded
  · exact seven_rep_198_excluded
  · exact seven_rep_199_excluded
  · exact seven_rep_200_excluded
  · exact seven_rep_201_excluded
  · exact seven_rep_202_excluded
  · exact seven_rep_203_excluded
  · exact seven_rep_204_excluded
  · exact seven_rep_205_excluded
  · exact seven_rep_206_excluded
  · exact seven_rep_207_excluded
  · exact seven_rep_208_excluded
  · exact seven_rep_209_excluded
  · exact seven_rep_210_excluded
  · exact seven_rep_211_excluded
  · exact seven_rep_212_excluded
  · exact seven_rep_213_excluded
  · exact seven_rep_214_excluded
  · exact seven_rep_215_excluded
  · exact seven_rep_216_excluded
  · exact seven_rep_217_excluded
  · exact seven_rep_218_excluded
  · exact seven_rep_219_excluded
  · exact seven_rep_220_excluded
  · exact seven_rep_221_excluded
  · exact seven_rep_222_excluded
  · exact seven_rep_223_excluded
  · exact seven_rep_224_excluded
  · exact seven_rep_225_excluded
  · exact seven_rep_226_excluded
  · exact seven_rep_227_excluded
  · exact seven_rep_228_excluded
  · exact seven_rep_229_excluded
  · exact seven_rep_230_excluded
  · exact seven_rep_231_excluded
  · exact seven_rep_232_excluded
  · exact seven_rep_233_excluded
  · exact seven_rep_234_excluded
  · exact seven_rep_235_excluded
  · exact seven_rep_236_excluded
  · exact seven_rep_237_excluded
  · exact seven_rep_238_excluded
  · exact seven_rep_239_excluded
  · exact seven_rep_240_excluded
  · exact seven_rep_241_excluded
  · exact seven_rep_242_excluded
  · exact seven_rep_243_excluded
  · exact seven_rep_244_excluded
  · exact seven_rep_245_excluded
  · exact seven_rep_246_excluded
  · exact seven_rep_247_excluded
  · exact seven_rep_248_excluded
  · exact seven_rep_249_excluded
  · exact seven_rep_250_excluded
  · exact seven_rep_251_excluded
  · exact seven_rep_252_excluded
  · exact seven_rep_253_excluded
  · exact seven_rep_254_excluded
  · exact seven_rep_255_excluded
  · exact seven_rep_256_excluded
  · exact seven_rep_257_excluded
  · exact seven_rep_258_excluded
  · exact seven_rep_259_excluded
  · exact seven_rep_260_excluded
  · exact seven_rep_261_excluded
  · exact seven_rep_262_excluded
  · exact seven_rep_263_excluded
  · exact seven_rep_264_excluded
  · exact seven_rep_265_excluded
  · exact seven_rep_266_excluded
  · exact seven_rep_267_excluded
  · exact seven_rep_268_excluded
  · exact seven_rep_269_excluded
  · exact seven_rep_270_excluded
  · exact seven_rep_271_excluded
  · exact seven_rep_272_excluded
  · exact seven_rep_273_excluded
  · exact seven_rep_274_excluded
  · exact seven_rep_275_excluded
  · exact seven_rep_276_excluded
  · exact seven_rep_277_excluded
  · exact seven_rep_278_excluded
  · exact seven_rep_279_excluded
  · exact seven_rep_280_excluded
  · exact seven_rep_281_excluded
  · exact seven_rep_282_excluded
  · exact seven_rep_283_excluded
  · exact seven_rep_284_excluded
  · exact seven_rep_285_excluded
  · exact seven_rep_286_excluded
  · exact seven_rep_287_excluded
  · exact seven_rep_288_excluded
  · exact seven_rep_289_excluded
  · exact seven_rep_290_excluded
  · exact seven_rep_291_excluded
  · exact seven_rep_292_excluded
  · exact seven_rep_293_excluded
  · exact seven_rep_294_excluded
  · exact seven_rep_295_excluded
  · exact seven_rep_296_excluded
  · exact seven_rep_297_excluded
  · exact seven_rep_298_excluded
  · exact seven_rep_299_excluded
  · exact seven_rep_300_excluded
  · exact seven_rep_301_excluded
  · exact seven_rep_302_excluded
  · exact seven_rep_303_excluded
  · exact seven_rep_304_excluded
  · exact seven_rep_305_excluded
  · exact seven_rep_306_excluded
  · exact seven_rep_307_excluded
  · exact seven_rep_308_excluded
  · exact seven_rep_309_excluded
  · exact seven_rep_310_excluded
  · exact seven_rep_311_excluded
  · exact seven_rep_312_excluded
  · exact seven_rep_313_excluded
  · exact seven_rep_314_excluded
  · exact seven_rep_315_excluded
  · exact seven_rep_316_excluded
  · exact seven_rep_317_excluded
  · exact seven_rep_318_excluded
  · exact seven_rep_319_excluded
  · exact seven_rep_320_excluded
  · exact seven_rep_321_excluded
  · exact seven_rep_322_excluded
  · exact seven_rep_323_excluded
  · exact seven_rep_324_excluded
  · exact seven_rep_325_excluded
  · exact seven_rep_326_excluded
  · exact seven_rep_327_excluded
  · exact seven_rep_328_excluded
  · exact seven_rep_329_excluded
  · exact seven_rep_330_excluded
  · exact seven_rep_331_excluded
  · exact seven_rep_332_excluded


theorem seven_model_excluded (D : Finset (Sym2 (Fin 7)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 7, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 7, ∃ j : Fin 7, s(i,j) ∈ D) :
    ¬ ModelFeasible (by decide : 0 < 7) D := by
  obtain ⟨tag,r,horb⟩ := seven_actual_candidate_orbit D hcard hn hinc
  exact (sevenMove tag).exclusion_pullback D (sevenDecodeNat (sevenRepAt r))
    horb (seven_representatives_excluded r)

theorem no_symbolic_cover_seven_endpoint (S : WeightedSkeleton) (ht : S.t = 7) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  intro hcover
  have hmf := modelFeasible_of_symbolic_cover S hcover
  cases S with
  | mk t hlo hhi position D hcard hn hinc hadj =>
      dsimp only at ht
      subst t
      exact (seven_model_excluded D hcard hn hinc) hmf

theorem pancyclic_46_symbolic_cover_eight (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, 8 ≤ S.t ∧
      ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨S,h7,hcover⟩ := pancyclic_46_symbolic_cover_seven G hG hpan
  have hne : S.t ≠ 7 := fun ht => no_symbolic_cover_seven_endpoint S ht hcover
  exact ⟨S, by omega, hcover⟩

theorem exact_minimum_of_symbolic_exclusion_eight
    (hexcl : ∀ S : WeightedSkeleton, 8 ≤ S.t →
      ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)) :
    HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion_seven
  intro S h7
  by_cases ht : S.t = 7
  · exact no_symbolic_cover_seven_endpoint S ht
  · exact hexcl S (by omega)

end JSP846Standard
#print axioms JSP846Standard.seven_representatives_excluded
#print axioms JSP846Standard.seven_model_excluded
#print axioms JSP846Standard.no_symbolic_cover_seven_endpoint
#print axioms JSP846Standard.pancyclic_46_symbolic_cover_eight
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion_eight
