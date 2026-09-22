import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_31_26 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2214629504 => (14,77)
  | 2214641696 => (14,76)
  | 2214855296 => (14,80)
  | 2214871044 => (14,83)
  | 2215641632 => (14,79)
  | 2215645188 => (14,82)
  | 2222981504 => (14,87)
  | 2222997506 => (14,88)
  | 2224029697 => (14,89)
  | 2248147232 => (14,84)
  | 2248151042 => (14,85)
  | 2248409089 => (14,86)
  | _ => (0,0)
def nineGoodTop_31_26 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_26 S).1) =
    nineRepAt (nineCertTop_31_26 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_26 S) := by
  unfold nineGoodTop_31_26
  infer_instance

end JSP846Standard
