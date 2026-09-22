import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH22 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (0,99)
  | 5 => (3,122)
  | 9 => (2,52)
  | 17 => (1,113)
  | 33 => (8,123)
  | 34 => (8,25)
  | 36 => (11,122)
  | 40 => (2,53)
  | 48 => (11,112)
  | 65 => (11,121)
  | 66 => (11,120)
  | 68 => (3,100)
  | 72 => (2,54)
  | 80 => (11,111)
  | 129 => (2,115)
  | 130 => (2,116)
  | 132 => (2,117)
  | 136 => (2,5)
  | 144 => (2,110)
  | 257 => (7,92)
  | 258 => (11,101)
  | 260 => (11,100)
  | 264 => (2,48)
  | 272 => (1,8)
  | 513 => (4,119)
  | _ => (0,0)
def sixCertGoodH22 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 22 l).val).map (sixPermEmb (sixCertH22 l).1) =
    sixRepAt (sixCertH22 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH22 l) := by
  unfold sixCertGoodH22
  infer_instance
theorem sixNumericHigh22 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 22 l) →
      sixCertGoodH22 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh22
