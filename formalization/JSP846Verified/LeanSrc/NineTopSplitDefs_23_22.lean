import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_23_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 12656768 => (1,162)
  | 12664896 => (6,169)
  | 13108352 => (1,144)
  | 13123592 => (6,167)
  | 13632576 => (6,168)
  | 13639688 => (6,166)
  | _ => (0,0)
def nineGoodTop_23_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_23_22 S).1) =
    nineRepAt (nineCertTop_23_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_23_22 S) := by
  unfold nineGoodTop_23_22
  infer_instance

end JSP846Standard
