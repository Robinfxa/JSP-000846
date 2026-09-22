import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_33_27 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8724187264 => (3,77)
  | 8724201488 => (3,80)
  | 8724284032 => (3,76)
  | 8724299780 => (3,79)
  | 8725201424 => (3,83)
  | 8725202948 => (3,82)
  | 8728347008 => (3,75)
  | 8728363010 => (3,78)
  | 8729395201 => (3,81)
  | 8757707024 => (3,86)
  | 8757708802 => (3,85)
  | 8757837825 => (3,84)
  | _ => (0,0)
def nineGoodTop_33_27 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_27 S).1) =
    nineRepAt (nineCertTop_33_27 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_27 S) := by
  unfold nineGoodTop_33_27
  infer_instance

end JSP846Standard
