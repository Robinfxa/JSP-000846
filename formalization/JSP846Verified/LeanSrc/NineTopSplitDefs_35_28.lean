import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_28 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34628208672 => (2,74)
  | 34628210704 => (2,71)
  | 34628305440 => (2,73)
  | 34628308996 => (2,68)
  | 34628436496 => (2,70)
  | 34628438020 => (2,67)
  | 34632368416 => (2,72)
  | 34632372226 => (2,65)
  | 34632630273 => (2,62)
  | 34636562704 => (2,69)
  | 34636564482 => (2,64)
  | 34636693505 => (2,61)
  | _ => (0,0)
def nineGoodTop_35_28 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_28 S).1) =
    nineRepAt (nineCertTop_35_28 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_28 S) := by
  unfold nineGoodTop_35_28
  infer_instance

end JSP846Standard
