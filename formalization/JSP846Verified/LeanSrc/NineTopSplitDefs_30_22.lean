import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_30_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1078009984 => (4,81)
  | 1078018112 => (4,78)
  | 1078461568 => (4,84)
  | 1078476808 => (4,85)
  | 1078985792 => (4,79)
  | 1078992904 => (4,82)
  | _ => (0,0)
def nineGoodTop_30_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_22 S).1) =
    nineRepAt (nineCertTop_30_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_22 S) := by
  unfold nineGoodTop_30_22
  infer_instance

end JSP846Standard
