import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH23 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 1 => (10,60)
  | _ => (0,0)
def sixCertGoodH23 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 23 l).val).map (sixPermEmb (sixCertH23 l).1) =
    sixRepAt (sixCertH23 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH23 l) := by
  unfold sixCertGoodH23
  infer_instance
theorem sixNumericHigh23 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 23 l) →
      sixCertGoodH23 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh23
