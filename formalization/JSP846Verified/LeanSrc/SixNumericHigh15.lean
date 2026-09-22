import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH15 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 1 => (3,91)
  | _ => (0,0)
def sixCertGoodH15 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 15 l).val).map (sixPermEmb (sixCertH15 l).1) =
    sixRepAt (sixCertH15 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH15 l) := by
  unfold sixCertGoodH15
  infer_instance
theorem sixNumericHigh15 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 15 l) →
      sixCertGoodH15 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh15
