import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_27_23 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 142745728 => (9,160)
  | 142753856 => (15,164)
  | 143132800 => (1,156)
  | 143147024 => (15,167)
  | 143657024 => (15,165)
  | 143663120 => (15,166)
  | _ => (0,0)
def nineGoodTop_27_23 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_27_23 S).1) =
    nineRepAt (nineCertTop_27_23 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_27_23 S) := by
  unfold nineGoodTop_27_23
  infer_instance

end JSP846Standard
