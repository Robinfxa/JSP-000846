import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_25_23 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 42010688 => (7,200)
  | 42016784 => (7,199)
  | 42075200 => (2,211)
  | 42082312 => (6,216)
  | 42468368 => (6,217)
  | 42469384 => (6,215)
  | _ => (0,0)
def nineGoodTop_25_23 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_23 S).1) =
    nineRepAt (nineCertTop_25_23 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_23 S) := by
  unfold nineGoodTop_25_23
  infer_instance

end JSP846Standard
