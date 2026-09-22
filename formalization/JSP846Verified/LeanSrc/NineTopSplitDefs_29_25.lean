import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_29_25 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 570560576 => (2,207)
  | 570564640 => (3,221)
  | 570689600 => (2,206)
  | 570695696 => (2,222)
  | 570951712 => (9,222)
  | 570953744 => (1,223)
  | _ => (0,0)
def nineGoodTop_29_25 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_25 S).1) =
    nineRepAt (nineCertTop_29_25 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_25 S) := by
  unfold nineGoodTop_29_25
  infer_instance

end JSP846Standard
