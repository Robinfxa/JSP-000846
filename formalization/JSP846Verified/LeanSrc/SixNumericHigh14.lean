import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH14 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (0,98)
  | 5 => (3,22)
  | 9 => (3,74)
  | 17 => (3,92)
  | 33 => (3,99)
  | 34 => (8,26)
  | 36 => (3,23)
  | 40 => (3,75)
  | 48 => (3,93)
  | 65 => (3,42)
  | 66 => (3,43)
  | 68 => (3,2)
  | 72 => (3,31)
  | 80 => (3,38)
  | 129 => (3,82)
  | 130 => (3,83)
  | 132 => (3,12)
  | 136 => (3,67)
  | 144 => (3,78)
  | 257 => (3,96)
  | 258 => (3,97)
  | 260 => (3,19)
  | 264 => (3,71)
  | 272 => (1,4)
  | 513 => (3,60)
  | _ => (0,0)
def sixCertGoodH14 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 14 l).val).map (sixPermEmb (sixCertH14 l).1) =
    sixRepAt (sixCertH14 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH14 l) := by
  unfold sixCertGoodH14
  infer_instance
theorem sixNumericHigh14 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 14 l) →
      sixCertGoodH14 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh14
