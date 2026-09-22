import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH17 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 7 => (0,21)
  | 13 => (2,38)
  | 21 => (6,111)
  | 37 => (0,121)
  | 38 => (8,42)
  | 44 => (2,42)
  | 52 => (6,121)
  | 67 => (0,73)
  | 69 => (0,126)
  | 70 => (2,139)
  | 73 => (2,39)
  | 74 => (2,41)
  | 76 => (2,43)
  | 81 => (2,134)
  | 82 => (2,135)
  | 84 => (6,120)
  | 88 => (2,29)
  | 97 => (5,50)
  | 98 => (8,36)
  | 100 => (5,74)
  | 104 => (2,44)
  | 112 => (5,76)
  | 133 => (2,104)
  | 134 => (2,106)
  | 140 => (2,2)
  | 148 => (2,100)
  | 164 => (2,108)
  | 193 => (2,105)
  | 194 => (2,107)
  | 196 => (2,109)
  | 200 => (2,3)
  | 208 => (2,101)
  | 261 => (7,79)
  | 262 => (2,136)
  | 268 => (2,31)
  | 276 => (1,54)
  | 292 => (2,138)
  | 321 => (7,39)
  | 322 => (2,137)
  | 324 => (11,136)
  | 328 => (2,32)
  | 336 => (1,59)
  | 388 => (2,102)
  | 515 => (4,40)
  | 517 => (4,80)
  | 521 => (2,40)
  | 529 => (4,94)
  | 545 => (4,57)
  | 546 => (4,28)
  | 548 => (4,52)
  | 552 => (2,45)
  | 560 => (4,56)
  | 577 => (4,88)
  | 578 => (4,35)
  | 580 => (9,17)
  | 584 => (2,46)
  | 592 => (4,87)
  | 641 => (4,93)
  | 642 => (4,38)
  | 644 => (4,78)
  | 648 => (2,4)
  | 656 => (4,92)
  | 769 => (4,95)
  | 770 => (4,39)
  | 772 => (4,79)
  | 776 => (2,33)
  | 784 => (1,61)
  | _ => (0,0)
def sixCertGoodH17 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 17 l).val).map (sixPermEmb (sixCertH17 l).1) =
    sixRepAt (sixCertH17 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH17 l) := by
  unfold sixCertGoodH17
  infer_instance
theorem sixNumericHigh17 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 17 l) →
      sixCertGoodH17 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh17
