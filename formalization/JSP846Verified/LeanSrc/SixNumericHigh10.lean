import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH10 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 11 => (0,43)
  | 13 => (0,109)
  | 25 => (6,48)
  | 41 => (8,120)
  | 42 => (8,20)
  | 44 => (8,133)
  | 56 => (6,69)
  | 73 => (7,136)
  | 74 => (8,151)
  | 76 => (3,142)
  | 88 => (6,68)
  | 104 => (5,81)
  | 131 => (0,83)
  | 133 => (7,130)
  | 134 => (0,150)
  | 137 => (7,124)
  | 138 => (2,149)
  | 140 => (3,147)
  | 145 => (1,100)
  | 146 => (1,102)
  | 148 => (1,103)
  | 152 => (6,67)
  | 161 => (5,116)
  | 162 => (8,13)
  | 164 => (5,130)
  | 168 => (5,131)
  | 176 => (1,104)
  | 193 => (7,106)
  | 194 => (5,149)
  | 196 => (3,145)
  | 200 => (11,149)
  | 208 => (1,106)
  | 265 => (7,71)
  | 266 => (1,141)
  | 268 => (1,144)
  | 280 => (1,1)
  | 296 => (8,125)
  | 328 => (1,146)
  | 385 => (7,19)
  | 386 => (1,142)
  | 388 => (1,145)
  | 392 => (11,144)
  | 400 => (1,2)
  | 521 => (4,126)
  | 552 => (4,114)
  | 584 => (9,34)
  | 641 => (4,127)
  | 642 => (4,102)
  | 644 => (9,103)
  | 648 => (4,124)
  | 656 => (1,108)
  | 776 => (4,125)
  | _ => (0,0)
def sixCertGoodH10 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 10 l).val).map (sixPermEmb (sixCertH10 l).1) =
    sixRepAt (sixCertH10 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH10 l) := by
  unfold sixCertGoodH10
  infer_instance
theorem sixNumericHigh10 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 10 l) →
      sixCertGoodH10 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh10
