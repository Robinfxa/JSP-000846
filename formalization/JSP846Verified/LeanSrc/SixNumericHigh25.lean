import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH25 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (11,77)
  | 5 => (11,75)
  | 9 => (2,35)
  | 17 => (11,51)
  | 33 => (11,76)
  | 34 => (8,44)
  | 36 => (11,74)
  | 40 => (2,36)
  | 48 => (11,50)
  | 65 => (11,73)
  | 66 => (11,72)
  | 68 => (11,71)
  | 72 => (2,37)
  | 80 => (11,49)
  | 129 => (11,69)
  | 130 => (11,68)
  | 132 => (11,67)
  | 136 => (2,1)
  | 144 => (11,48)
  | 257 => (11,33)
  | 258 => (11,32)
  | 260 => (11,31)
  | 264 => (2,30)
  | 272 => (11,27)
  | 513 => (4,70)
  | _ => (0,0)
def sixCertGoodH25 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 25 l).val).map (sixPermEmb (sixCertH25 l).1) =
    sixRepAt (sixCertH25 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH25 l) := by
  unfold sixCertGoodH25
  infer_instance
theorem sixNumericHigh25 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 25 l) →
      sixCertGoodH25 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh25
