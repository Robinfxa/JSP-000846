import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH07 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (0,96)
  | 5 => (10,82)
  | 9 => (10,42)
  | 17 => (10,99)
  | 33 => (10,92)
  | 34 => (8,4)
  | 36 => (10,78)
  | 40 => (10,38)
  | 48 => (10,93)
  | 65 => (10,74)
  | 66 => (10,71)
  | 68 => (10,67)
  | 72 => (10,31)
  | 80 => (10,75)
  | 129 => (10,22)
  | 130 => (10,19)
  | 132 => (10,12)
  | 136 => (10,2)
  | 144 => (10,23)
  | 257 => (7,98)
  | 258 => (10,97)
  | 260 => (10,83)
  | 264 => (10,43)
  | 272 => (1,26)
  | 513 => (4,9)
  | _ => (0,0)
def sixCertGoodH07 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 7 l).val).map (sixPermEmb (sixCertH07 l).1) =
    sixRepAt (sixCertH07 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH07 l) := by
  unfold sixCertGoodH07
  infer_instance
theorem sixNumericHigh07 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 7 l) →
      sixCertGoodH07 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh07
