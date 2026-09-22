import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_35_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | _ => (0,0)
def nineGoodTop_35_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_19 S).1) =
    nineRepAt (nineCertTop_35_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_19 S) := by
  unfold nineGoodTop_35_19
  infer_instance
end JSP846Standard
