import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_29_28 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 805341216 => (7,130)
  | 805343248 => (7,129)
  | 805437984 => (8,203)
  | 805441540 => (5,214)
  | 805569040 => (8,208)
  | 805570564 => (5,213)
  | 809500960 => (8,120)
  | 809504770 => (6,198)
  | 809762817 => (0,153)
  | 813695248 => (8,136)
  | 813697026 => (0,210)
  | 813826049 => (0,138)
  | _ => (0,0)
def nineGoodTop_29_28 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_28 S).1) =
    nineRepAt (nineCertTop_29_28 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_28 S) := by
  unfold nineGoodTop_29_28
  infer_instance

end JSP846Standard
