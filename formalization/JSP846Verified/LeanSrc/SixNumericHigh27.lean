import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH27 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 1 => (11,10)
  | _ => (0,0)
def sixCertGoodH27 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 27 l).val).map (sixPermEmb (sixCertH27 l).1) =
    sixRepAt (sixCertH27 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH27 l) := by
  unfold sixCertGoodH27
  infer_instance
theorem sixNumericHigh27 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 27 l) →
      sixCertGoodH27 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh27
