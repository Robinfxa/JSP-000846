import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_29_26 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 604016704 => (5,36)
  | 604020768 => (5,33)
  | 604242496 => (5,39)
  | 604250116 => (5,40)
  | 604504608 => (5,34)
  | 604508164 => (5,37)
  | 612368704 => (5,42)
  | 612376578 => (5,43)
  | 612892673 => (5,44)
  | 620757280 => (5,35)
  | 620761090 => (5,38)
  | 621019137 => (5,41)
  | _ => (0,0)
def nineGoodTop_29_26 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_26 S).1) =
    nineRepAt (nineCertTop_29_26 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_26 S) := by
  unfold nineGoodTop_29_26
  infer_instance

end JSP846Standard
