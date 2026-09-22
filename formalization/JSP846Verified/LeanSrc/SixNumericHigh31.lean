import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH31 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | _ => (0,0)
def sixCertGoodH31 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 31 l).val).map (sixPermEmb (sixCertH31 l).1) =
    sixRepAt (sixCertH31 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH31 l) := by
  unfold sixCertGoodH31
  infer_instance
theorem sixNumericHigh31 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 31 l) →
      sixCertGoodH31 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh31
