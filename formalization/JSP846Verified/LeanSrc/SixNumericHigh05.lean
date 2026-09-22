import SixNumericBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Standard
def sixCertH05 (l : Fin 1024) : Fin 12 × Fin 153 :=
  match l.val with
  | 19 => (0,58)
  | 21 => (10,85)
  | 25 => (10,45)
  | 49 => (10,94)
  | 50 => (8,40)
  | 52 => (10,80)
  | 56 => (10,40)
  | 81 => (10,76)
  | 82 => (10,73)
  | 84 => (10,69)
  | 88 => (10,33)
  | 112 => (5,70)
  | 145 => (10,25)
  | 146 => (10,21)
  | 148 => (10,14)
  | 152 => (10,4)
  | 176 => (10,18)
  | 208 => (10,10)
  | 259 => (0,89)
  | 261 => (7,84)
  | 262 => (10,81)
  | 265 => (10,44)
  | 266 => (10,41)
  | 268 => (10,34)
  | 273 => (7,65)
  | 274 => (1,77)
  | 276 => (1,86)
  | 280 => (10,46)
  | 289 => (7,61)
  | 290 => (8,33)
  | 292 => (10,79)
  | 296 => (10,39)
  | 304 => (1,95)
  | 321 => (7,44)
  | 322 => (10,72)
  | 324 => (10,68)
  | 328 => (10,32)
  | 336 => (10,77)
  | 385 => (7,24)
  | 386 => (10,20)
  | 388 => (10,13)
  | 392 => (10,3)
  | 400 => (10,26)
  | 529 => (4,66)
  | 560 => (4,47)
  | 592 => (9,55)
  | 656 => (10,9)
  | 769 => (10,65)
  | 770 => (4,29)
  | 772 => (4,64)
  | 776 => (10,29)
  | 784 => (4,65)
  | _ => (0,0)
def sixCertGoodH05 (l : Fin 1024) : Prop :=
  (decodeMask (sixHLCode 5 l).val).map (sixPermEmb (sixCertH05 l).1) =
    sixRepAt (sixCertH05 l).2
instance (l : Fin 1024) : Decidable (sixCertGoodH05 l) := by
  unfold sixCertGoodH05
  infer_instance
theorem sixNumericHigh05 :
    ∀ l : Fin 1024, sixMaskCandidateCode (sixHLCode 5 l) →
      sixCertGoodH05 l := by
  decide +kernel +revert
end JSP846Standard
#print axioms JSP846Standard.sixNumericHigh05
