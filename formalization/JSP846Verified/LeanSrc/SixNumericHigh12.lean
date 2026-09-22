import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH12 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 7 => (0,24)
  | 11 => (0,44)
  | 19 => (0,61)
  | 35 => (0,65)
  | 37 => (3,25)
  | 38 => (3,26)
  | 41 => (3,76)
  | 42 => (3,77)
  | 44 => (3,10)
  | 49 => (3,94)
  | 50 => (3,95)
  | 52 => (3,18)
  | 56 => (3,70)
  | 67 => (3,44)
  | 70 => (3,3)
  | 74 => (3,32)
  | 82 => (3,39)
  | 97 => (3,45)
  | 98 => (3,46)
  | 100 => (3,4)
  | 104 => (3,33)
  | 112 => (3,40)
  | 131 => (0,84)
  | 134 => (3,13)
  | 138 => (3,68)
  | 146 => (3,79)
  | 161 => (3,85)
  | 162 => (3,86)
  | 164 => (3,14)
  | 168 => (3,69)
  | 176 => (3,80)
  | 194 => (3,34)
  | 259 => (7,89)
  | 262 => (3,20)
  | 266 => (3,72)
  | 274 => (1,33)
  | 289 => (7,58)
  | 290 => (8,77)
  | 292 => (3,21)
  | 296 => (3,73)
  | 304 => (1,40)
  | 322 => (3,41)
  | 386 => (3,81)
  | 515 => (3,61)
  | 517 => (3,7)
  | 521 => (3,50)
  | 529 => (3,56)
  | 545 => (3,62)
  | 546 => (3,63)
  | 548 => (3,8)
  | 552 => (3,51)
  | 560 => (3,57)
  | 577 => (9,28)
  | 578 => (9,27)
  | 580 => (3,0)
  | 584 => (3,27)
  | 592 => (3,28)
  | 641 => (3,53)
  | 642 => (3,54)
  | 644 => (3,5)
  | 648 => (3,48)
  | 656 => (3,52)
  | 769 => (3,58)
  | 770 => (3,59)
  | 772 => (3,6)
  | 776 => (3,49)
  | 784 => (1,45)
  | _ => (0,0)
def sixCertGoodH12 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 12 l).val).map (sixPermEmb (sixCertH12 l).1) =
    sixRepAt (sixCertH12 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH12 l) := by
  unfold sixCertGoodH12
  infer_instance
theorem sixNumericHigh12 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 12 l) →
      sixCertGoodH12 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh12
