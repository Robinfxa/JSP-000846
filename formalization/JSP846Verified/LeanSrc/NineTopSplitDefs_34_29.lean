import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_29 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17716774976 => (7,155)
  | 17716781072 => (12,142)
  | 17716871744 => (17,176)
  | 17716879364 => (17,175)
  | 17717264912 => (17,173)
  | 17717266436 => (17,172)
  | 17720934720 => (11,116)
  | 17720942594 => (17,174)
  | 17721458689 => (10,109)
  | 17733517584 => (11,151)
  | 17733519362 => (17,171)
  | 17733648385 => (10,108)
  | _ => (0,0)
def nineGoodTop_34_29 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_29 S).1) =
    nineRepAt (nineCertTop_34_29 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_29 S) := by
  unfold nineGoodTop_34_29
  infer_instance

end JSP846Standard
