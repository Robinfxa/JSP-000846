import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_28_27 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 402688128 => (7,107)
  | 402702352 => (7,106)
  | 402784896 => (1,124)
  | 402800644 => (5,168)
  | 403702288 => (5,165)
  | 403703812 => (5,166)
  | 406847872 => (1,103)
  | 406863874 => (5,169)
  | 407896065 => (0,162)
  | 436207888 => (11,156)
  | 436209666 => (5,167)
  | 436338689 => (0,144)
  | _ => (0,0)
def nineGoodTop_28_27 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_27 S).1) =
    nineRepAt (nineCertTop_28_27 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_27 S) := by
  unfold nineGoodTop_28_27
  infer_instance

end JSP846Standard
