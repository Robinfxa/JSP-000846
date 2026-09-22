import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_26_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 71573632 => (14,14)
  | 71581760 => (14,13)
  | 71831680 => (14,11)
  | 71843872 => (14,10)
  | 72355904 => (14,8)
  | 72359968 => (14,7)
  | _ => (0,0)
def nineGoodTop_26_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_26_22 S).1) =
    nineRepAt (nineCertTop_26_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_26_22 S) := by
  unfold nineGoodTop_26_22
  infer_instance

end JSP846Standard
