import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH18 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 7 => (0,23)
  | 13 => (2,78)
  | 21 => (1,110)
  | 37 => (8,122)
  | 38 => (8,22)
  | 44 => (2,82)
  | 52 => (1,115)
  | 67 => (0,75)
  | 69 => (0,127)
  | 70 => (11,133)
  | 73 => (2,79)
  | 74 => (2,81)
  | 76 => (2,83)
  | 81 => (1,111)
  | 82 => (1,114)
  | 84 => (1,116)
  | 88 => (2,64)
  | 97 => (5,53)
  | 98 => (8,16)
  | 100 => (5,82)
  | 104 => (2,84)
  | 112 => (5,85)
  | 133 => (2,128)
  | 134 => (2,130)
  | 140 => (2,12)
  | 148 => (1,117)
  | 164 => (2,132)
  | 193 => (7,104)
  | 194 => (2,131)
  | 196 => (11,130)
  | 200 => (2,13)
  | 208 => (11,116)
  | 261 => (7,78)
  | 262 => (11,109)
  | 268 => (2,67)
  | 276 => (1,5)
  | 292 => (11,108)
  | 321 => (7,38)
  | 322 => (11,107)
  | 324 => (11,106)
  | 328 => (2,68)
  | 336 => (1,6)
  | 388 => (11,103)
  | 515 => (0,93)
  | 517 => (4,129)
  | 521 => (2,80)
  | 529 => (1,112)
  | 545 => (8,112)
  | 546 => (8,7)
  | 548 => (4,115)
  | 552 => (2,85)
  | 560 => (1,118)
  | 577 => (9,80)
  | 578 => (9,69)
  | 580 => (9,14)
  | 584 => (2,86)
  | 592 => (9,85)
  | 641 => (2,129)
  | 642 => (4,104)
  | 644 => (4,128)
  | 648 => (2,14)
  | 656 => (11,115)
  | 769 => (7,93)
  | 770 => (4,105)
  | 772 => (11,104)
  | 776 => (2,69)
  | 784 => (1,7)
  | _ => (0,0)
def sixCertGoodH18 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 18 l).val).map (sixPermEmb (sixCertH18 l).1) =
    sixRepAt (sixCertH18 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH18 l) := by
  unfold sixCertGoodH18
  infer_instance
theorem sixNumericHigh18 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 18 l) →
      sixCertGoodH18 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh18
