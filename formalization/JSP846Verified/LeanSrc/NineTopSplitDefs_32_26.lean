import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_32_26 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4362113088 => (14,62)
  | 4362117152 => (14,61)
  | 4362338880 => (14,65)
  | 4362346500 => (14,68)
  | 4362600992 => (14,64)
  | 4362604548 => (14,67)
  | 4370465088 => (14,72)
  | 4370472962 => (14,73)
  | 4370989057 => (14,74)
  | 4378853664 => (14,69)
  | 4378857474 => (14,70)
  | 4379115521 => (14,71)
  | _ => (0,0)
def nineGoodTop_32_26 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_26 S).1) =
    nineRepAt (nineCertTop_32_26 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_26 S) := by
  unfold nineGoodTop_32_26
  infer_instance

end JSP846Standard
