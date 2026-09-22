import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH21 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (10,58)
  | 5 => (10,53)
  | 9 => (2,28)
  | 17 => (10,62)
  | 33 => (10,56)
  | 34 => (8,45)
  | 36 => (10,52)
  | 40 => (10,28)
  | 48 => (10,57)
  | 65 => (10,50)
  | 66 => (10,49)
  | 68 => (10,48)
  | 72 => (10,27)
  | 80 => (10,51)
  | 129 => (10,7)
  | 130 => (10,6)
  | 132 => (10,5)
  | 136 => (2,0)
  | 144 => (10,8)
  | 257 => (10,61)
  | 258 => (10,59)
  | 260 => (10,54)
  | 264 => (2,27)
  | 272 => (1,63)
  | 513 => (10,47)
  | _ => (0,0)
def sixCertGoodH21 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 21 l).val).map (sixPermEmb (sixCertH21 l).1) =
    sixRepAt (sixCertH21 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH21 l) := by
  unfold sixCertGoodH21
  infer_instance
theorem sixNumericHigh21 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 21 l) →
      sixCertGoodH21 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh21
