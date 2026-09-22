import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH03 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 7 => (0,19)
  | 13 => (0,106)
  | 21 => (6,116)
  | 37 => (8,100)
  | 38 => (8,2)
  | 44 => (8,106)
  | 52 => (8,104)
  | 67 => (0,71)
  | 69 => (0,124)
  | 70 => (4,144)
  | 73 => (0,136)
  | 74 => (4,146)
  | 76 => (4,149)
  | 81 => (1,120)
  | 82 => (1,125)
  | 84 => (1,131)
  | 88 => (6,81)
  | 97 => (5,48)
  | 98 => (8,1)
  | 100 => (5,67)
  | 104 => (5,68)
  | 112 => (5,69)
  | 133 => (0,130)
  | 134 => (4,145)
  | 140 => (2,145)
  | 148 => (6,130)
  | 164 => (8,103)
  | 193 => (7,109)
  | 194 => (8,144)
  | 196 => (5,147)
  | 200 => (10,142)
  | 208 => (1,133)
  | 261 => (7,83)
  | 262 => (8,142)
  | 268 => (6,149)
  | 276 => (1,13)
  | 292 => (8,102)
  | 321 => (7,43)
  | 322 => (8,141)
  | 324 => (9,149)
  | 328 => (1,151)
  | 336 => (1,20)
  | 388 => (1,150)
  | 515 => (4,4)
  | 517 => (4,14)
  | 521 => (4,21)
  | 529 => (4,25)
  | 545 => (4,8)
  | 546 => (4,0)
  | 548 => (4,5)
  | 552 => (4,6)
  | 560 => (4,7)
  | 577 => (4,17)
  | 578 => (4,1)
  | 580 => (4,11)
  | 584 => (4,15)
  | 592 => (4,16)
  | 641 => (4,23)
  | 642 => (4,2)
  | 644 => (4,12)
  | 648 => (4,19)
  | 656 => (4,22)
  | 769 => (4,26)
  | 770 => (4,3)
  | 772 => (4,13)
  | 776 => (4,20)
  | 784 => (1,24)
  | _ => (0,0)
def sixCertGoodH03 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 3 l).val).map (sixPermEmb (sixCertH03 l).1) =
    sixRepAt (sixCertH03 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH03 l) := by
  unfold sixCertGoodH03
  infer_instance
theorem sixNumericHigh03 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 3 l) →
      sixCertGoodH03 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh03
