import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH29 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 1 => (10,55)
  | _ => (0,0)
def sixCertGoodH29 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 29 l).val).map (sixPermEmb (sixCertH29 l).1) =
    sixRepAt (sixCertH29 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH29 l) := by
  unfold sixCertGoodH29
  infer_instance
theorem sixNumericHigh29 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 29 l) →
      sixCertGoodH29 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh29
