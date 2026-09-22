import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_33_24 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8606779520 => (16,36)
  | 8606793744 => (16,39)
  | 8606844032 => (16,33)
  | 8606859272 => (16,34)
  | 8607761424 => (16,40)
  | 8607762440 => (16,37)
  | _ => (0,0)
def nineGoodTop_33_24 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_24 S).1) =
    nineRepAt (nineCertTop_33_24 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_24 S) := by
  unfold nineGoodTop_33_24
  infer_instance

end JSP846Standard
