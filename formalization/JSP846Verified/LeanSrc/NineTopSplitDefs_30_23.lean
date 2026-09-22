import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_30_23 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1082204288 => (15,17)
  | 1082212416 => (15,16)
  | 1082655872 => (15,20)
  | 1082671112 => (15,23)
  | 1083180096 => (15,19)
  | 1083187208 => (15,22)
  | _ => (0,0)
def nineGoodTop_30_23 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_23 S).1) =
    nineRepAt (nineCertTop_30_23 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_23 S) := by
  unfold nineGoodTop_30_23
  infer_instance

end JSP846Standard
