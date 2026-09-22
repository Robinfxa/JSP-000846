import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH30 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 1 => (11,9)
  | _ => (0,0)
def sixCertGoodH30 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 30 l).val).map (sixPermEmb (sixCertH30 l).1) =
    sixRepAt (sixCertH30 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH30 l) := by
  unfold sixCertGoodH30
  infer_instance
theorem sixNumericHigh30 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 30 l) →
      sixCertGoodH30 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh30
