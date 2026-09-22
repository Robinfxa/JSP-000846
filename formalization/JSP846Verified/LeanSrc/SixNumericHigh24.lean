import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH24 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 7 => (0,26)
  | 11 => (0,46)
  | 19 => (0,63)
  | 35 => (8,65)
  | 37 => (11,99)
  | 38 => (8,98)
  | 41 => (2,87)
  | 42 => (2,89)
  | 44 => (2,91)
  | 49 => (11,62)
  | 50 => (11,61)
  | 52 => (11,60)
  | 56 => (11,55)
  | 67 => (0,77)
  | 70 => (11,97)
  | 74 => (2,90)
  | 82 => (11,59)
  | 97 => (5,58)
  | 98 => (5,89)
  | 100 => (5,96)
  | 104 => (11,89)
  | 112 => (11,58)
  | 131 => (0,86)
  | 134 => (11,83)
  | 138 => (2,15)
  | 146 => (11,54)
  | 161 => (11,85)
  | 162 => (8,84)
  | 164 => (11,82)
  | 168 => (2,16)
  | 176 => (11,53)
  | 194 => (11,81)
  | 259 => (11,46)
  | 262 => (11,43)
  | 266 => (11,37)
  | 274 => (1,27)
  | 289 => (11,45)
  | 290 => (11,44)
  | 292 => (11,42)
  | 296 => (11,36)
  | 304 => (1,28)
  | 322 => (11,41)
  | 386 => (11,34)
  | 515 => (0,95)
  | 517 => (11,93)
  | 521 => (2,88)
  | 529 => (11,57)
  | 545 => (11,94)
  | 546 => (8,61)
  | 548 => (11,92)
  | 552 => (11,87)
  | 560 => (11,56)
  | 577 => (9,40)
  | 578 => (9,33)
  | 580 => (9,4)
  | 584 => (9,46)
  | 592 => (9,45)
  | 641 => (11,80)
  | 642 => (11,79)
  | 644 => (11,78)
  | 648 => (2,17)
  | 656 => (11,52)
  | 769 => (11,40)
  | 770 => (11,39)
  | 772 => (11,38)
  | 776 => (11,35)
  | 784 => (11,28)
  | _ => (0,0)
def sixCertGoodH24 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 24 l).val).map (sixPermEmb (sixCertH24 l).1) =
    sixRepAt (sixCertH24 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH24 l) := by
  unfold sixCertGoodH24
  infer_instance
theorem sixNumericHigh24 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 24 l) →
      sixCertGoodH24 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh24
