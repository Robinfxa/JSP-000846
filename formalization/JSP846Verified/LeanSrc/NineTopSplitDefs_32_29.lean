import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_32_29 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4831875136 => (12,153)
  | 4831879200 => (12,138)
  | 4832100928 => (9,198)
  | 4832108548 => (17,214)
  | 4832363040 => (12,210)
  | 4832366596 => (17,213)
  | 4840227136 => (11,120)
  | 4840235010 => (11,203)
  | 4840751105 => (10,130)
  | 4848615712 => (11,136)
  | 4848619522 => (11,208)
  | 4848877569 => (10,129)
  | _ => (0,0)
def nineGoodTop_32_29 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_29 S).1) =
    nineRepAt (nineCertTop_32_29 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_29 S) := by
  unfold nineGoodTop_32_29
  infer_instance

end JSP846Standard
