import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_25 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17213491264 => (17,184)
  | 17213497360 => (17,182)
  | 17213555776 => (17,183)
  | 17213562888 => (17,181)
  | 17213948944 => (17,180)
  | 17213949960 => (17,179)
  | _ => (0,0)
def nineGoodTop_34_25 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_25 S).1) =
    nineRepAt (nineCertTop_34_25 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_25 S) := by
  unfold nineGoodTop_34_25
  infer_instance

end JSP846Standard
