import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH20 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 7 => (0,25)
  | 11 => (0,45)
  | 19 => (0,62)
  | 35 => (0,66)
  | 37 => (0,123)
  | 38 => (8,99)
  | 41 => (2,56)
  | 42 => (2,58)
  | 44 => (2,60)
  | 49 => (2,140)
  | 50 => (8,94)
  | 52 => (3,119)
  | 56 => (2,47)
  | 67 => (0,76)
  | 70 => (3,101)
  | 74 => (2,59)
  | 82 => (3,134)
  | 97 => (5,56)
  | 98 => (5,87)
  | 100 => (5,92)
  | 104 => (2,61)
  | 112 => (5,94)
  | 131 => (0,85)
  | 134 => (10,116)
  | 138 => (2,6)
  | 146 => (2,111)
  | 161 => (2,118)
  | 162 => (8,85)
  | 164 => (10,115)
  | 168 => (2,7)
  | 176 => (2,112)
  | 194 => (10,114)
  | 259 => (7,87)
  | 262 => (3,120)
  | 266 => (2,49)
  | 274 => (1,51)
  | 289 => (7,56)
  | 290 => (8,76)
  | 292 => (3,121)
  | 296 => (2,50)
  | 304 => (1,57)
  | 322 => (3,135)
  | 386 => (2,114)
  | 515 => (0,94)
  | 517 => (3,112)
  | 521 => (2,57)
  | 529 => (3,140)
  | 545 => (5,140)
  | 546 => (8,62)
  | 548 => (3,113)
  | 552 => (2,62)
  | 560 => (4,140)
  | 577 => (9,57)
  | 578 => (9,51)
  | 580 => (9,8)
  | 584 => (2,63)
  | 592 => (9,62)
  | 641 => (10,112)
  | 642 => (10,111)
  | 644 => (3,110)
  | 648 => (2,8)
  | 656 => (2,113)
  | 769 => (7,94)
  | 770 => (4,134)
  | 772 => (3,111)
  | 776 => (2,51)
  | 784 => (1,62)
  | _ => (0,0)
def sixCertGoodH20 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 20 l).val).map (sixPermEmb (sixCertH20 l).1) =
    sixRepAt (sixCertH20 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH20 l) := by
  unfold sixCertGoodH20
  infer_instance
theorem sixNumericHigh20 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 20 l) →
      sixCertGoodH20 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh20
