import Mathlib.Tactic
import SixNumericHigh00
import SixNumericHigh01
import SixNumericHigh02
import SixNumericHigh03
import SixNumericHigh04
import SixNumericHigh05
import SixNumericHigh06
import SixNumericHigh07
import SixNumericHigh08
import SixNumericHigh09
import SixNumericHigh10
import SixNumericHigh11
import SixNumericHigh12
import SixNumericHigh13
import SixNumericHigh14
import SixNumericHigh15
import SixNumericHigh16
import SixNumericHigh17
import SixNumericHigh18
import SixNumericHigh19
import SixNumericHigh20
import SixNumericHigh21
import SixNumericHigh22
import SixNumericHigh23
import SixNumericHigh24
import SixNumericHigh25
import SixNumericHigh26
import SixNumericHigh27
import SixNumericHigh28
import SixNumericHigh29
import SixNumericHigh30
import SixNumericHigh31
import SixNumericSplit
set_option autoImplicit false
namespace JSP846Standard

theorem fin32_exhaustive (h : Fin 32) : h = (0 : Fin 32) ∨ h = (1 : Fin 32) ∨ h = (2 : Fin 32) ∨ h = (3 : Fin 32) ∨ h = (4 : Fin 32) ∨ h = (5 : Fin 32) ∨ h = (6 : Fin 32) ∨ h = (7 : Fin 32) ∨ h = (8 : Fin 32) ∨ h = (9 : Fin 32) ∨ h = (10 : Fin 32) ∨ h = (11 : Fin 32) ∨ h = (12 : Fin 32) ∨ h = (13 : Fin 32) ∨ h = (14 : Fin 32) ∨ h = (15 : Fin 32) ∨ h = (16 : Fin 32) ∨ h = (17 : Fin 32) ∨ h = (18 : Fin 32) ∨ h = (19 : Fin 32) ∨ h = (20 : Fin 32) ∨ h = (21 : Fin 32) ∨ h = (22 : Fin 32) ∨ h = (23 : Fin 32) ∨ h = (24 : Fin 32) ∨ h = (25 : Fin 32) ∨ h = (26 : Fin 32) ∨ h = (27 : Fin 32) ∨ h = (28 : Fin 32) ∨ h = (29 : Fin 32) ∨ h = (30 : Fin 32) ∨ h = (31 : Fin 32) := by
  fin_cases h <;> simp

theorem six_numeric_all (n : Fin 32768) (hc : sixMaskCandidateCode n) :
    ∃ tag : Fin 12, ∃ r : Fin 153,
      (decodeMask n.val).map (sixPermEmb tag) = sixRepAt r := by
  let l := sixLowCode n
  have hh := fin32_exhaustive (sixHighCode n)
  rcases hh with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31
  · have hs0 : sixHLCode (0 : Fin 32) l = n := by
      simpa [l, h0] using six_split_code n
    refine ⟨(sixCertH00 l).1, (sixCertH00 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (0 : Fin 32) l) := by
      rw [hs0]
      exact hc
    have hg := sixNumericHigh00 l hc'
    unfold sixCertGoodH00 at hg
    rw [hs0] at hg
    exact hg
  · have hs1 : sixHLCode (1 : Fin 32) l = n := by
      simpa [l, h1] using six_split_code n
    refine ⟨(sixCertH01 l).1, (sixCertH01 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (1 : Fin 32) l) := by
      rw [hs1]
      exact hc
    have hg := sixNumericHigh01 l hc'
    unfold sixCertGoodH01 at hg
    rw [hs1] at hg
    exact hg
  · have hs2 : sixHLCode (2 : Fin 32) l = n := by
      simpa [l, h2] using six_split_code n
    refine ⟨(sixCertH02 l).1, (sixCertH02 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (2 : Fin 32) l) := by
      rw [hs2]
      exact hc
    have hg := sixNumericHigh02 l hc'
    unfold sixCertGoodH02 at hg
    rw [hs2] at hg
    exact hg
  · have hs3 : sixHLCode (3 : Fin 32) l = n := by
      simpa [l, h3] using six_split_code n
    refine ⟨(sixCertH03 l).1, (sixCertH03 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (3 : Fin 32) l) := by
      rw [hs3]
      exact hc
    have hg := sixNumericHigh03 l hc'
    unfold sixCertGoodH03 at hg
    rw [hs3] at hg
    exact hg
  · have hs4 : sixHLCode (4 : Fin 32) l = n := by
      simpa [l, h4] using six_split_code n
    refine ⟨(sixCertH04 l).1, (sixCertH04 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (4 : Fin 32) l) := by
      rw [hs4]
      exact hc
    have hg := sixNumericHigh04 l hc'
    unfold sixCertGoodH04 at hg
    rw [hs4] at hg
    exact hg
  · have hs5 : sixHLCode (5 : Fin 32) l = n := by
      simpa [l, h5] using six_split_code n
    refine ⟨(sixCertH05 l).1, (sixCertH05 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (5 : Fin 32) l) := by
      rw [hs5]
      exact hc
    have hg := sixNumericHigh05 l hc'
    unfold sixCertGoodH05 at hg
    rw [hs5] at hg
    exact hg
  · have hs6 : sixHLCode (6 : Fin 32) l = n := by
      simpa [l, h6] using six_split_code n
    refine ⟨(sixCertH06 l).1, (sixCertH06 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (6 : Fin 32) l) := by
      rw [hs6]
      exact hc
    have hg := sixNumericHigh06 l hc'
    unfold sixCertGoodH06 at hg
    rw [hs6] at hg
    exact hg
  · have hs7 : sixHLCode (7 : Fin 32) l = n := by
      simpa [l, h7] using six_split_code n
    refine ⟨(sixCertH07 l).1, (sixCertH07 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (7 : Fin 32) l) := by
      rw [hs7]
      exact hc
    have hg := sixNumericHigh07 l hc'
    unfold sixCertGoodH07 at hg
    rw [hs7] at hg
    exact hg
  · have hs8 : sixHLCode (8 : Fin 32) l = n := by
      simpa [l, h8] using six_split_code n
    refine ⟨(sixCertH08 l).1, (sixCertH08 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (8 : Fin 32) l) := by
      rw [hs8]
      exact hc
    have hg := sixNumericHigh08 l hc'
    unfold sixCertGoodH08 at hg
    rw [hs8] at hg
    exact hg
  · have hs9 : sixHLCode (9 : Fin 32) l = n := by
      simpa [l, h9] using six_split_code n
    refine ⟨(sixCertH09 l).1, (sixCertH09 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (9 : Fin 32) l) := by
      rw [hs9]
      exact hc
    have hg := sixNumericHigh09 l hc'
    unfold sixCertGoodH09 at hg
    rw [hs9] at hg
    exact hg
  · have hs10 : sixHLCode (10 : Fin 32) l = n := by
      simpa [l, h10] using six_split_code n
    refine ⟨(sixCertH10 l).1, (sixCertH10 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (10 : Fin 32) l) := by
      rw [hs10]
      exact hc
    have hg := sixNumericHigh10 l hc'
    unfold sixCertGoodH10 at hg
    rw [hs10] at hg
    exact hg
  · have hs11 : sixHLCode (11 : Fin 32) l = n := by
      simpa [l, h11] using six_split_code n
    refine ⟨(sixCertH11 l).1, (sixCertH11 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (11 : Fin 32) l) := by
      rw [hs11]
      exact hc
    have hg := sixNumericHigh11 l hc'
    unfold sixCertGoodH11 at hg
    rw [hs11] at hg
    exact hg
  · have hs12 : sixHLCode (12 : Fin 32) l = n := by
      simpa [l, h12] using six_split_code n
    refine ⟨(sixCertH12 l).1, (sixCertH12 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (12 : Fin 32) l) := by
      rw [hs12]
      exact hc
    have hg := sixNumericHigh12 l hc'
    unfold sixCertGoodH12 at hg
    rw [hs12] at hg
    exact hg
  · have hs13 : sixHLCode (13 : Fin 32) l = n := by
      simpa [l, h13] using six_split_code n
    refine ⟨(sixCertH13 l).1, (sixCertH13 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (13 : Fin 32) l) := by
      rw [hs13]
      exact hc
    have hg := sixNumericHigh13 l hc'
    unfold sixCertGoodH13 at hg
    rw [hs13] at hg
    exact hg
  · have hs14 : sixHLCode (14 : Fin 32) l = n := by
      simpa [l, h14] using six_split_code n
    refine ⟨(sixCertH14 l).1, (sixCertH14 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (14 : Fin 32) l) := by
      rw [hs14]
      exact hc
    have hg := sixNumericHigh14 l hc'
    unfold sixCertGoodH14 at hg
    rw [hs14] at hg
    exact hg
  · have hs15 : sixHLCode (15 : Fin 32) l = n := by
      simpa [l, h15] using six_split_code n
    refine ⟨(sixCertH15 l).1, (sixCertH15 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (15 : Fin 32) l) := by
      rw [hs15]
      exact hc
    have hg := sixNumericHigh15 l hc'
    unfold sixCertGoodH15 at hg
    rw [hs15] at hg
    exact hg
  · have hs16 : sixHLCode (16 : Fin 32) l = n := by
      simpa [l, h16] using six_split_code n
    refine ⟨(sixCertH16 l).1, (sixCertH16 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (16 : Fin 32) l) := by
      rw [hs16]
      exact hc
    have hg := sixNumericHigh16 l hc'
    unfold sixCertGoodH16 at hg
    rw [hs16] at hg
    exact hg
  · have hs17 : sixHLCode (17 : Fin 32) l = n := by
      simpa [l, h17] using six_split_code n
    refine ⟨(sixCertH17 l).1, (sixCertH17 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (17 : Fin 32) l) := by
      rw [hs17]
      exact hc
    have hg := sixNumericHigh17 l hc'
    unfold sixCertGoodH17 at hg
    rw [hs17] at hg
    exact hg
  · have hs18 : sixHLCode (18 : Fin 32) l = n := by
      simpa [l, h18] using six_split_code n
    refine ⟨(sixCertH18 l).1, (sixCertH18 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (18 : Fin 32) l) := by
      rw [hs18]
      exact hc
    have hg := sixNumericHigh18 l hc'
    unfold sixCertGoodH18 at hg
    rw [hs18] at hg
    exact hg
  · have hs19 : sixHLCode (19 : Fin 32) l = n := by
      simpa [l, h19] using six_split_code n
    refine ⟨(sixCertH19 l).1, (sixCertH19 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (19 : Fin 32) l) := by
      rw [hs19]
      exact hc
    have hg := sixNumericHigh19 l hc'
    unfold sixCertGoodH19 at hg
    rw [hs19] at hg
    exact hg
  · have hs20 : sixHLCode (20 : Fin 32) l = n := by
      simpa [l, h20] using six_split_code n
    refine ⟨(sixCertH20 l).1, (sixCertH20 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (20 : Fin 32) l) := by
      rw [hs20]
      exact hc
    have hg := sixNumericHigh20 l hc'
    unfold sixCertGoodH20 at hg
    rw [hs20] at hg
    exact hg
  · have hs21 : sixHLCode (21 : Fin 32) l = n := by
      simpa [l, h21] using six_split_code n
    refine ⟨(sixCertH21 l).1, (sixCertH21 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (21 : Fin 32) l) := by
      rw [hs21]
      exact hc
    have hg := sixNumericHigh21 l hc'
    unfold sixCertGoodH21 at hg
    rw [hs21] at hg
    exact hg
  · have hs22 : sixHLCode (22 : Fin 32) l = n := by
      simpa [l, h22] using six_split_code n
    refine ⟨(sixCertH22 l).1, (sixCertH22 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (22 : Fin 32) l) := by
      rw [hs22]
      exact hc
    have hg := sixNumericHigh22 l hc'
    unfold sixCertGoodH22 at hg
    rw [hs22] at hg
    exact hg
  · have hs23 : sixHLCode (23 : Fin 32) l = n := by
      simpa [l, h23] using six_split_code n
    refine ⟨(sixCertH23 l).1, (sixCertH23 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (23 : Fin 32) l) := by
      rw [hs23]
      exact hc
    have hg := sixNumericHigh23 l hc'
    unfold sixCertGoodH23 at hg
    rw [hs23] at hg
    exact hg
  · have hs24 : sixHLCode (24 : Fin 32) l = n := by
      simpa [l, h24] using six_split_code n
    refine ⟨(sixCertH24 l).1, (sixCertH24 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (24 : Fin 32) l) := by
      rw [hs24]
      exact hc
    have hg := sixNumericHigh24 l hc'
    unfold sixCertGoodH24 at hg
    rw [hs24] at hg
    exact hg
  · have hs25 : sixHLCode (25 : Fin 32) l = n := by
      simpa [l, h25] using six_split_code n
    refine ⟨(sixCertH25 l).1, (sixCertH25 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (25 : Fin 32) l) := by
      rw [hs25]
      exact hc
    have hg := sixNumericHigh25 l hc'
    unfold sixCertGoodH25 at hg
    rw [hs25] at hg
    exact hg
  · have hs26 : sixHLCode (26 : Fin 32) l = n := by
      simpa [l, h26] using six_split_code n
    refine ⟨(sixCertH26 l).1, (sixCertH26 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (26 : Fin 32) l) := by
      rw [hs26]
      exact hc
    have hg := sixNumericHigh26 l hc'
    unfold sixCertGoodH26 at hg
    rw [hs26] at hg
    exact hg
  · have hs27 : sixHLCode (27 : Fin 32) l = n := by
      simpa [l, h27] using six_split_code n
    refine ⟨(sixCertH27 l).1, (sixCertH27 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (27 : Fin 32) l) := by
      rw [hs27]
      exact hc
    have hg := sixNumericHigh27 l hc'
    unfold sixCertGoodH27 at hg
    rw [hs27] at hg
    exact hg
  · have hs28 : sixHLCode (28 : Fin 32) l = n := by
      simpa [l, h28] using six_split_code n
    refine ⟨(sixCertH28 l).1, (sixCertH28 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (28 : Fin 32) l) := by
      rw [hs28]
      exact hc
    have hg := sixNumericHigh28 l hc'
    unfold sixCertGoodH28 at hg
    rw [hs28] at hg
    exact hg
  · have hs29 : sixHLCode (29 : Fin 32) l = n := by
      simpa [l, h29] using six_split_code n
    refine ⟨(sixCertH29 l).1, (sixCertH29 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (29 : Fin 32) l) := by
      rw [hs29]
      exact hc
    have hg := sixNumericHigh29 l hc'
    unfold sixCertGoodH29 at hg
    rw [hs29] at hg
    exact hg
  · have hs30 : sixHLCode (30 : Fin 32) l = n := by
      simpa [l, h30] using six_split_code n
    refine ⟨(sixCertH30 l).1, (sixCertH30 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (30 : Fin 32) l) := by
      rw [hs30]
      exact hc
    have hg := sixNumericHigh30 l hc'
    unfold sixCertGoodH30 at hg
    rw [hs30] at hg
    exact hg
  · have hs31 : sixHLCode (31 : Fin 32) l = n := by
      simpa [l, h31] using six_split_code n
    refine ⟨(sixCertH31 l).1, (sixCertH31 l).2, ?_⟩
    have hc' : sixMaskCandidateCode (sixHLCode (31 : Fin 32) l) := by
      rw [hs31]
      exact hc
    have hg := sixNumericHigh31 l hc'
    unfold sixCertGoodH31 at hg
    rw [hs31] at hg
    exact hg

end JSP846Standard
#print axioms JSP846Standard.fin32_exhaustive
#print axioms JSP846Standard.six_numeric_all
