import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_32 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 21474870336 => (12,162)
  | 21474877448 => (12,144)
  | 21474902592 => (17,169)
  | 21474910212 => (17,168)
  | 21475361288 => (17,167)
  | 21475361796 => (17,166)
  | 21476933952 => (13,103)
  | 21476941826 => (13,124)
  | 21477457921 => (10,107)
  | 21491613960 => (8,156)
  | 21491614722 => (17,165)
  | 21491679233 => (10,106)
  | 21743272196 => (11,160)
  | 21743272450 => (17,164)
  | 21743304705 => (12,101)
  | _ => (0,0)
def nineGoodTop_34_32 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_32 S).1) =
    nineRepAt (nineCertTop_34_32 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_32 S) := by
  unfold nineGoodTop_34_32
  infer_instance

end JSP846Standard
