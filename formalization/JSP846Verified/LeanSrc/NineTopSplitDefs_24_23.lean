import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_24_23 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 25233536 => (1,153)
  | 25247760 => (7,198)
  | 25298048 => (1,138)
  | 25313288 => (1,210)
  | 26215440 => (6,214)
  | 26216456 => (6,213)
  | _ => (0,0)
def nineGoodTop_24_23 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_24_23 S).1) =
    nineRepAt (nineCertTop_24_23 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_24_23 S) := by
  unfold nineGoodTop_24_23
  infer_instance

end JSP846Standard
