import Mathlib.Tactic
import EightRepBank00
import EightRepBank01
import EightRepBank02
import EightRepBank03
import EightRepBank04
import EightRepBank05
import EightRepBank06
import EightRepBank07
import EightRepBank08
import EightRepBank09
import EightRepBank10
import EightRepBank11
import EightRepBank12
import EightRepBank13
import EightRepBank14
import EightRepBank15
import EightRepBank16
import EightRepBank17
import EightRepBank18
import EightRepBank19
import EightRepBank20
import EightRepBank21
import EightRepBank22
import EightRepBank23
import EightRepBank24
import EightRepBank25
import EightRepBank26
import EightRepBank27
import EightRepBank28
import EightRepBank29
import EightRepBank30
import EightRepBank31
import EightRepBank32
import EightRepBank33
import EightRepBank34
import EightRepBank35
import EightRepBank36
import EightRepBank37
import EightRepBank38
import EightRepBank39
import EightRepBank40
import EightRepBank41
import EightRepBank42
import EightRepBank43
import EightRepBank44
import EightRepBank45
import EightRepBank46
import EightRepBank47
import EightRepBank48
import EightRepBank49
import EightRepBank50
import EightRepBank51
import EightRepBank52
import EightActualOrbit
import SevenEndpointClosed
set_option autoImplicit false
namespace JSP846Standard

theorem eight_representatives_excluded (r : Fin 417) :
    ¬ ModelFeasible (by decide : 0 < 8) (eightDecodeNat (eightRepAt r)) := by
  fin_cases r
  · exact eight_rep_000_excluded
  · exact eight_rep_001_excluded
  · exact eight_rep_002_excluded
  · exact eight_rep_003_excluded
  · exact eight_rep_004_excluded
  · exact eight_rep_005_excluded
  · exact eight_rep_006_excluded
  · exact eight_rep_007_excluded
  · exact eight_rep_008_excluded
  · exact eight_rep_009_excluded
  · exact eight_rep_010_excluded
  · exact eight_rep_011_excluded
  · exact eight_rep_012_excluded
  · exact eight_rep_013_excluded
  · exact eight_rep_014_excluded
  · exact eight_rep_015_excluded
  · exact eight_rep_016_excluded
  · exact eight_rep_017_excluded
  · exact eight_rep_018_excluded
  · exact eight_rep_019_excluded
  · exact eight_rep_020_excluded
  · exact eight_rep_021_excluded
  · exact eight_rep_022_excluded
  · exact eight_rep_023_excluded
  · exact eight_rep_024_excluded
  · exact eight_rep_025_excluded
  · exact eight_rep_026_excluded
  · exact eight_rep_027_excluded
  · exact eight_rep_028_excluded
  · exact eight_rep_029_excluded
  · exact eight_rep_030_excluded
  · exact eight_rep_031_excluded
  · exact eight_rep_032_excluded
  · exact eight_rep_033_excluded
  · exact eight_rep_034_excluded
  · exact eight_rep_035_excluded
  · exact eight_rep_036_excluded
  · exact eight_rep_037_excluded
  · exact eight_rep_038_excluded
  · exact eight_rep_039_excluded
  · exact eight_rep_040_excluded
  · exact eight_rep_041_excluded
  · exact eight_rep_042_excluded
  · exact eight_rep_043_excluded
  · exact eight_rep_044_excluded
  · exact eight_rep_045_excluded
  · exact eight_rep_046_excluded
  · exact eight_rep_047_excluded
  · exact eight_rep_048_excluded
  · exact eight_rep_049_excluded
  · exact eight_rep_050_excluded
  · exact eight_rep_051_excluded
  · exact eight_rep_052_excluded
  · exact eight_rep_053_excluded
  · exact eight_rep_054_excluded
  · exact eight_rep_055_excluded
  · exact eight_rep_056_excluded
  · exact eight_rep_057_excluded
  · exact eight_rep_058_excluded
  · exact eight_rep_059_excluded
  · exact eight_rep_060_excluded
  · exact eight_rep_061_excluded
  · exact eight_rep_062_excluded
  · exact eight_rep_063_excluded
  · exact eight_rep_064_excluded
  · exact eight_rep_065_excluded
  · exact eight_rep_066_excluded
  · exact eight_rep_067_excluded
  · exact eight_rep_068_excluded
  · exact eight_rep_069_excluded
  · exact eight_rep_070_excluded
  · exact eight_rep_071_excluded
  · exact eight_rep_072_excluded
  · exact eight_rep_073_excluded
  · exact eight_rep_074_excluded
  · exact eight_rep_075_excluded
  · exact eight_rep_076_excluded
  · exact eight_rep_077_excluded
  · exact eight_rep_078_excluded
  · exact eight_rep_079_excluded
  · exact eight_rep_080_excluded
  · exact eight_rep_081_excluded
  · exact eight_rep_082_excluded
  · exact eight_rep_083_excluded
  · exact eight_rep_084_excluded
  · exact eight_rep_085_excluded
  · exact eight_rep_086_excluded
  · exact eight_rep_087_excluded
  · exact eight_rep_088_excluded
  · exact eight_rep_089_excluded
  · exact eight_rep_090_excluded
  · exact eight_rep_091_excluded
  · exact eight_rep_092_excluded
  · exact eight_rep_093_excluded
  · exact eight_rep_094_excluded
  · exact eight_rep_095_excluded
  · exact eight_rep_096_excluded
  · exact eight_rep_097_excluded
  · exact eight_rep_098_excluded
  · exact eight_rep_099_excluded
  · exact eight_rep_100_excluded
  · exact eight_rep_101_excluded
  · exact eight_rep_102_excluded
  · exact eight_rep_103_excluded
  · exact eight_rep_104_excluded
  · exact eight_rep_105_excluded
  · exact eight_rep_106_excluded
  · exact eight_rep_107_excluded
  · exact eight_rep_108_excluded
  · exact eight_rep_109_excluded
  · exact eight_rep_110_excluded
  · exact eight_rep_111_excluded
  · exact eight_rep_112_excluded
  · exact eight_rep_113_excluded
  · exact eight_rep_114_excluded
  · exact eight_rep_115_excluded
  · exact eight_rep_116_excluded
  · exact eight_rep_117_excluded
  · exact eight_rep_118_excluded
  · exact eight_rep_119_excluded
  · exact eight_rep_120_excluded
  · exact eight_rep_121_excluded
  · exact eight_rep_122_excluded
  · exact eight_rep_123_excluded
  · exact eight_rep_124_excluded
  · exact eight_rep_125_excluded
  · exact eight_rep_126_excluded
  · exact eight_rep_127_excluded
  · exact eight_rep_128_excluded
  · exact eight_rep_129_excluded
  · exact eight_rep_130_excluded
  · exact eight_rep_131_excluded
  · exact eight_rep_132_excluded
  · exact eight_rep_133_excluded
  · exact eight_rep_134_excluded
  · exact eight_rep_135_excluded
  · exact eight_rep_136_excluded
  · exact eight_rep_137_excluded
  · exact eight_rep_138_excluded
  · exact eight_rep_139_excluded
  · exact eight_rep_140_excluded
  · exact eight_rep_141_excluded
  · exact eight_rep_142_excluded
  · exact eight_rep_143_excluded
  · exact eight_rep_144_excluded
  · exact eight_rep_145_excluded
  · exact eight_rep_146_excluded
  · exact eight_rep_147_excluded
  · exact eight_rep_148_excluded
  · exact eight_rep_149_excluded
  · exact eight_rep_150_excluded
  · exact eight_rep_151_excluded
  · exact eight_rep_152_excluded
  · exact eight_rep_153_excluded
  · exact eight_rep_154_excluded
  · exact eight_rep_155_excluded
  · exact eight_rep_156_excluded
  · exact eight_rep_157_excluded
  · exact eight_rep_158_excluded
  · exact eight_rep_159_excluded
  · exact eight_rep_160_excluded
  · exact eight_rep_161_excluded
  · exact eight_rep_162_excluded
  · exact eight_rep_163_excluded
  · exact eight_rep_164_excluded
  · exact eight_rep_165_excluded
  · exact eight_rep_166_excluded
  · exact eight_rep_167_excluded
  · exact eight_rep_168_excluded
  · exact eight_rep_169_excluded
  · exact eight_rep_170_excluded
  · exact eight_rep_171_excluded
  · exact eight_rep_172_excluded
  · exact eight_rep_173_excluded
  · exact eight_rep_174_excluded
  · exact eight_rep_175_excluded
  · exact eight_rep_176_excluded
  · exact eight_rep_177_excluded
  · exact eight_rep_178_excluded
  · exact eight_rep_179_excluded
  · exact eight_rep_180_excluded
  · exact eight_rep_181_excluded
  · exact eight_rep_182_excluded
  · exact eight_rep_183_excluded
  · exact eight_rep_184_excluded
  · exact eight_rep_185_excluded
  · exact eight_rep_186_excluded
  · exact eight_rep_187_excluded
  · exact eight_rep_188_excluded
  · exact eight_rep_189_excluded
  · exact eight_rep_190_excluded
  · exact eight_rep_191_excluded
  · exact eight_rep_192_excluded
  · exact eight_rep_193_excluded
  · exact eight_rep_194_excluded
  · exact eight_rep_195_excluded
  · exact eight_rep_196_excluded
  · exact eight_rep_197_excluded
  · exact eight_rep_198_excluded
  · exact eight_rep_199_excluded
  · exact eight_rep_200_excluded
  · exact eight_rep_201_excluded
  · exact eight_rep_202_excluded
  · exact eight_rep_203_excluded
  · exact eight_rep_204_excluded
  · exact eight_rep_205_excluded
  · exact eight_rep_206_excluded
  · exact eight_rep_207_excluded
  · exact eight_rep_208_excluded
  · exact eight_rep_209_excluded
  · exact eight_rep_210_excluded
  · exact eight_rep_211_excluded
  · exact eight_rep_212_excluded
  · exact eight_rep_213_excluded
  · exact eight_rep_214_excluded
  · exact eight_rep_215_excluded
  · exact eight_rep_216_excluded
  · exact eight_rep_217_excluded
  · exact eight_rep_218_excluded
  · exact eight_rep_219_excluded
  · exact eight_rep_220_excluded
  · exact eight_rep_221_excluded
  · exact eight_rep_222_excluded
  · exact eight_rep_223_excluded
  · exact eight_rep_224_excluded
  · exact eight_rep_225_excluded
  · exact eight_rep_226_excluded
  · exact eight_rep_227_excluded
  · exact eight_rep_228_excluded
  · exact eight_rep_229_excluded
  · exact eight_rep_230_excluded
  · exact eight_rep_231_excluded
  · exact eight_rep_232_excluded
  · exact eight_rep_233_excluded
  · exact eight_rep_234_excluded
  · exact eight_rep_235_excluded
  · exact eight_rep_236_excluded
  · exact eight_rep_237_excluded
  · exact eight_rep_238_excluded
  · exact eight_rep_239_excluded
  · exact eight_rep_240_excluded
  · exact eight_rep_241_excluded
  · exact eight_rep_242_excluded
  · exact eight_rep_243_excluded
  · exact eight_rep_244_excluded
  · exact eight_rep_245_excluded
  · exact eight_rep_246_excluded
  · exact eight_rep_247_excluded
  · exact eight_rep_248_excluded
  · exact eight_rep_249_excluded
  · exact eight_rep_250_excluded
  · exact eight_rep_251_excluded
  · exact eight_rep_252_excluded
  · exact eight_rep_253_excluded
  · exact eight_rep_254_excluded
  · exact eight_rep_255_excluded
  · exact eight_rep_256_excluded
  · exact eight_rep_257_excluded
  · exact eight_rep_258_excluded
  · exact eight_rep_259_excluded
  · exact eight_rep_260_excluded
  · exact eight_rep_261_excluded
  · exact eight_rep_262_excluded
  · exact eight_rep_263_excluded
  · exact eight_rep_264_excluded
  · exact eight_rep_265_excluded
  · exact eight_rep_266_excluded
  · exact eight_rep_267_excluded
  · exact eight_rep_268_excluded
  · exact eight_rep_269_excluded
  · exact eight_rep_270_excluded
  · exact eight_rep_271_excluded
  · exact eight_rep_272_excluded
  · exact eight_rep_273_excluded
  · exact eight_rep_274_excluded
  · exact eight_rep_275_excluded
  · exact eight_rep_276_excluded
  · exact eight_rep_277_excluded
  · exact eight_rep_278_excluded
  · exact eight_rep_279_excluded
  · exact eight_rep_280_excluded
  · exact eight_rep_281_excluded
  · exact eight_rep_282_excluded
  · exact eight_rep_283_excluded
  · exact eight_rep_284_excluded
  · exact eight_rep_285_excluded
  · exact eight_rep_286_excluded
  · exact eight_rep_287_excluded
  · exact eight_rep_288_excluded
  · exact eight_rep_289_excluded
  · exact eight_rep_290_excluded
  · exact eight_rep_291_excluded
  · exact eight_rep_292_excluded
  · exact eight_rep_293_excluded
  · exact eight_rep_294_excluded
  · exact eight_rep_295_excluded
  · exact eight_rep_296_excluded
  · exact eight_rep_297_excluded
  · exact eight_rep_298_excluded
  · exact eight_rep_299_excluded
  · exact eight_rep_300_excluded
  · exact eight_rep_301_excluded
  · exact eight_rep_302_excluded
  · exact eight_rep_303_excluded
  · exact eight_rep_304_excluded
  · exact eight_rep_305_excluded
  · exact eight_rep_306_excluded
  · exact eight_rep_307_excluded
  · exact eight_rep_308_excluded
  · exact eight_rep_309_excluded
  · exact eight_rep_310_excluded
  · exact eight_rep_311_excluded
  · exact eight_rep_312_excluded
  · exact eight_rep_313_excluded
  · exact eight_rep_314_excluded
  · exact eight_rep_315_excluded
  · exact eight_rep_316_excluded
  · exact eight_rep_317_excluded
  · exact eight_rep_318_excluded
  · exact eight_rep_319_excluded
  · exact eight_rep_320_excluded
  · exact eight_rep_321_excluded
  · exact eight_rep_322_excluded
  · exact eight_rep_323_excluded
  · exact eight_rep_324_excluded
  · exact eight_rep_325_excluded
  · exact eight_rep_326_excluded
  · exact eight_rep_327_excluded
  · exact eight_rep_328_excluded
  · exact eight_rep_329_excluded
  · exact eight_rep_330_excluded
  · exact eight_rep_331_excluded
  · exact eight_rep_332_excluded
  · exact eight_rep_333_excluded
  · exact eight_rep_334_excluded
  · exact eight_rep_335_excluded
  · exact eight_rep_336_excluded
  · exact eight_rep_337_excluded
  · exact eight_rep_338_excluded
  · exact eight_rep_339_excluded
  · exact eight_rep_340_excluded
  · exact eight_rep_341_excluded
  · exact eight_rep_342_excluded
  · exact eight_rep_343_excluded
  · exact eight_rep_344_excluded
  · exact eight_rep_345_excluded
  · exact eight_rep_346_excluded
  · exact eight_rep_347_excluded
  · exact eight_rep_348_excluded
  · exact eight_rep_349_excluded
  · exact eight_rep_350_excluded
  · exact eight_rep_351_excluded
  · exact eight_rep_352_excluded
  · exact eight_rep_353_excluded
  · exact eight_rep_354_excluded
  · exact eight_rep_355_excluded
  · exact eight_rep_356_excluded
  · exact eight_rep_357_excluded
  · exact eight_rep_358_excluded
  · exact eight_rep_359_excluded
  · exact eight_rep_360_excluded
  · exact eight_rep_361_excluded
  · exact eight_rep_362_excluded
  · exact eight_rep_363_excluded
  · exact eight_rep_364_excluded
  · exact eight_rep_365_excluded
  · exact eight_rep_366_excluded
  · exact eight_rep_367_excluded
  · exact eight_rep_368_excluded
  · exact eight_rep_369_excluded
  · exact eight_rep_370_excluded
  · exact eight_rep_371_excluded
  · exact eight_rep_372_excluded
  · exact eight_rep_373_excluded
  · exact eight_rep_374_excluded
  · exact eight_rep_375_excluded
  · exact eight_rep_376_excluded
  · exact eight_rep_377_excluded
  · exact eight_rep_378_excluded
  · exact eight_rep_379_excluded
  · exact eight_rep_380_excluded
  · exact eight_rep_381_excluded
  · exact eight_rep_382_excluded
  · exact eight_rep_383_excluded
  · exact eight_rep_384_excluded
  · exact eight_rep_385_excluded
  · exact eight_rep_386_excluded
  · exact eight_rep_387_excluded
  · exact eight_rep_388_excluded
  · exact eight_rep_389_excluded
  · exact eight_rep_390_excluded
  · exact eight_rep_391_excluded
  · exact eight_rep_392_excluded
  · exact eight_rep_393_excluded
  · exact eight_rep_394_excluded
  · exact eight_rep_395_excluded
  · exact eight_rep_396_excluded
  · exact eight_rep_397_excluded
  · exact eight_rep_398_excluded
  · exact eight_rep_399_excluded
  · exact eight_rep_400_excluded
  · exact eight_rep_401_excluded
  · exact eight_rep_402_excluded
  · exact eight_rep_403_excluded
  · exact eight_rep_404_excluded
  · exact eight_rep_405_excluded
  · exact eight_rep_406_excluded
  · exact eight_rep_407_excluded
  · exact eight_rep_408_excluded
  · exact eight_rep_409_excluded
  · exact eight_rep_410_excluded
  · exact eight_rep_411_excluded
  · exact eight_rep_412_excluded
  · exact eight_rep_413_excluded
  · exact eight_rep_414_excluded
  · exact eight_rep_415_excluded
  · exact eight_rep_416_excluded


theorem eight_model_excluded (D : Finset (Sym2 (Fin 8)))
    (hcard : D.card = 5)
    (hn : ∀ i : Fin 8, s(i,i) ∉ D)
    (hinc : ∀ i : Fin 8, ∃ j : Fin 8, s(i,j) ∈ D) :
    ¬ ModelFeasible (by decide : 0 < 8) D := by
  obtain ⟨tag,r,horb⟩ := eight_actual_candidate_orbit D hcard hn hinc
  exact (eightMove tag).exclusion_pullback D (eightDecodeNat (eightRepAt r))
    horb (eight_representatives_excluded r)

theorem no_symbolic_cover_eight_endpoint (S : WeightedSkeleton) (ht : S.t = 8) :
    ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S) := by
  intro hcover
  have hmf := modelFeasible_of_symbolic_cover S hcover
  cases S with
  | mk t hlo hhi position D hcard hn hinc hadj =>
      dsimp only at ht
      subst t
      exact (eight_model_excluded D hcard hn hinc) hmf

theorem pancyclic_46_symbolic_cover_nine (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : G.edgeFinset.card = 46) (hpan : Pancyclic G) :
    ∃ S : WeightedSkeleton, 9 ≤ S.t ∧
      ∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S := by
  obtain ⟨S,h8,hcover⟩ := pancyclic_46_symbolic_cover_eight G hG hpan
  have hne : S.t ≠ 8 := fun ht => no_symbolic_cover_eight_endpoint S ht hcover
  exact ⟨S, by omega, hcover⟩

theorem exact_minimum_of_symbolic_exclusion_nine
    (hexcl : ∀ S : WeightedSkeleton, 9 ≤ S.t →
      ¬ (∀ l : Nat, 3 ≤ l → l ≤ 41 → l ∈ symbolicLengths S)) :
    HasExactMinimum 47 := by
  apply exact_minimum_of_symbolic_exclusion_eight
  intro S h8
  by_cases ht : S.t = 8
  · exact no_symbolic_cover_eight_endpoint S ht
  · exact hexcl S (by omega)

end JSP846Standard
#print axioms JSP846Standard.eight_representatives_excluded
#print axioms JSP846Standard.eight_model_excluded
#print axioms JSP846Standard.no_symbolic_cover_eight_endpoint
#print axioms JSP846Standard.pancyclic_46_symbolic_cover_nine
#print axioms JSP846Standard.exact_minimum_of_symbolic_exclusion_nine
