import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH13 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (10,89)
  | 5 => (3,16)
  | 9 => (10,36)
  | 17 => (3,87)
  | 33 => (10,87)
  | 34 => (8,46)
  | 36 => (3,17)
  | 40 => (10,35)
  | 48 => (3,88)
  | 65 => (3,36)
  | 66 => (3,37)
  | 68 => (3,1)
  | 72 => (3,30)
  | 80 => (3,35)
  | 129 => (10,16)
  | 130 => (10,15)
  | 132 => (3,11)
  | 136 => (10,1)
  | 144 => (10,17)
  | 257 => (3,89)
  | 258 => (3,90)
  | 260 => (3,15)
  | 264 => (10,37)
  | 272 => (1,46)
  | 513 => (3,55)
  | _ => (0,0)
def sixCertGoodH13 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 13 l).val).map (sixPermEmb (sixCertH13 l).1) =
    sixRepAt (sixCertH13 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH13 l) := by
  unfold sixCertGoodH13
  infer_instance
theorem sixNumericHigh13 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 13 l) →
      sixCertGoodH13 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh13
