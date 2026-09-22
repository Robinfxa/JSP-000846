import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH26 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (11,26)
  | 5 => (11,23)
  | 9 => (11,17)
  | 17 => (11,8)
  | 33 => (11,25)
  | 34 => (8,24)
  | 36 => (11,22)
  | 40 => (11,16)
  | 48 => (11,7)
  | 65 => (11,21)
  | 66 => (11,20)
  | 68 => (11,19)
  | 72 => (11,15)
  | 80 => (11,6)
  | 129 => (11,14)
  | 130 => (11,13)
  | 132 => (11,12)
  | 136 => (2,11)
  | 144 => (11,5)
  | 257 => (11,4)
  | 258 => (11,3)
  | 260 => (11,2)
  | 264 => (11,1)
  | 272 => (1,0)
  | 513 => (11,18)
  | _ => (0,0)
def sixCertGoodH26 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 26 l).val).map (sixPermEmb (sixCertH26 l).1) =
    sixRepAt (sixCertH26 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH26 l) := by
  unfold sixCertGoodH26
  infer_instance
theorem sixNumericHigh26 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 26 l) →
      sixCertGoodH26 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh26
