import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_28_24 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 285347968 => (9,130)
  | 285360160 => (10,203)
  | 285476992 => (9,129)
  | 285491216 => (10,208)
  | 286263328 => (16,214)
  | 286265360 => (16,213)
  | _ => (0,0)
def nineGoodTop_28_24 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_24 S).1) =
    nineRepAt (nineCertTop_28_24 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_24 S) := by
  unfold nineGoodTop_28_24
  infer_instance

end JSP846Standard
