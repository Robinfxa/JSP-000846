import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH11 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 3 => (0,97)
  | 5 => (0,133)
  | 9 => (0,139)
  | 17 => (1,101)
  | 33 => (8,101)
  | 34 => (8,3)
  | 36 => (8,109)
  | 40 => (8,107)
  | 48 => (1,105)
  | 65 => (7,139)
  | 66 => (4,141)
  | 68 => (9,144)
  | 72 => (4,148)
  | 80 => (1,107)
  | 129 => (7,133)
  | 130 => (4,142)
  | 132 => (4,147)
  | 136 => (2,144)
  | 144 => (1,109)
  | 257 => (7,97)
  | 258 => (1,143)
  | 260 => (11,142)
  | 264 => (11,141)
  | 272 => (1,3)
  | 513 => (4,10)
  | _ => (0,0)
def sixCertGoodH11 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 11 l).val).map (sixPermEmb (sixCertH11 l).1) =
    sixRepAt (sixCertH11 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH11 l) := by
  unfold sixCertGoodH11
  infer_instance
theorem sixNumericHigh11 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 11 l) →
      sixCertGoodH11 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh11
