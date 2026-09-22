import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH19 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 5 => (11,127)
  | 36 => (8,108)
  | 65 => (11,126)
  | 66 => (11,125)
  | 68 => (11,124)
  | 72 => (2,34)
  | 80 => (11,114)
  | 132 => (2,103)
  | 260 => (11,102)
  | 513 => (4,18)
  | _ => (0,0)
def sixCertGoodH19 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 19 l).val).map (sixPermEmb (sixCertH19 l).1) =
    sixRepAt (sixCertH19 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH19 l) := by
  unfold sixCertGoodH19
  infer_instance
theorem sixNumericHigh19 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 19 l) →
      sixCertGoodH19 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh19
