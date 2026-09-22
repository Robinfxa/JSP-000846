import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_35_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34360001048 => (2,147)
  | 34360001556 => (2,131)
  | 34360002064 => (17,156)
  | 34360002572 => (2,129)
  | 34360003080 => (2,151)
  | 34360003588 => (2,136)
  | 34360034320 => (7,44)
  | 34360035336 => (7,41)
  | 34360066576 => (17,155)
  | 34360068100 => (2,142)
  | 34360132104 => (2,153)
  | 34360132612 => (2,138)
  | _ => (0,0)
def nineGoodTop_35_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_18 S).1) =
    nineRepAt (nineCertTop_35_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_18 S) := by
  unfold nineGoodTop_35_18
  infer_instance
end JSP846Standard
