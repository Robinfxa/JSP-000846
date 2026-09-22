import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_33_23 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8598390912 => (3,62)
  | 8598405136 => (3,65)
  | 8598455424 => (3,61)
  | 8598470664 => (3,64)
  | 8599372816 => (3,68)
  | 8599373832 => (3,67)
  | _ => (0,0)
def nineGoodTop_33_23 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_23 S).1) =
    nineRepAt (nineCertTop_33_23 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_23 S) := by
  unfold nineGoodTop_33_23
  infer_instance

end JSP846Standard
