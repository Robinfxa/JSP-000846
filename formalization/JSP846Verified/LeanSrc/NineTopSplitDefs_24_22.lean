import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_24_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 21041280 => (9,155)
  | 21053472 => (6,176)
  | 21234816 => (1,142)
  | 21250056 => (6,173)
  | 22021152 => (6,175)
  | 22024200 => (6,172)
  | _ => (0,0)
def nineGoodTop_24_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_24_22 S).1) =
    nineRepAt (nineCertTop_24_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_24_22 S) := by
  unfold nineGoodTop_24_22
  infer_instance

end JSP846Standard
