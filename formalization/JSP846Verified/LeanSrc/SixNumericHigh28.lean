import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH28 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (3,65)
  | 33 => (3,66)
  | 34 => (11,65)
  | 36 => (3,9)
  | 40 => (2,55)
  | 48 => (11,47)
  | 66 => (3,29)
  | 130 => (3,64)
  | 258 => (11,29)
  | 513 => (3,47)
  | _ => (0,0)
def sixCertGoodH28 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 28 l).val).map (sixPermEmb (sixCertH28 l).1) =
    sixRepAt (sixCertH28 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH28 l) := by
  unfold sixCertGoodH28
  infer_instance
theorem sixNumericHigh28 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 28 l) →
      sixCertGoodH28 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh28
