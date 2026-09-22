import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_25_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 37818432 => (6,184)
  | 37822496 => (6,183)
  | 38011968 => (6,182)
  | 38019080 => (6,180)
  | 38274080 => (6,181)
  | 38277128 => (6,179)
  | _ => (0,0)
def nineGoodTop_25_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_22 S).1) =
    nineRepAt (nineCertTop_25_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_22 S) := by
  unfold nineGoodTop_25_22
  infer_instance

end JSP846Standard
