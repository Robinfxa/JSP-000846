import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_29_27 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 671123520 => (7,109)
  | 671129616 => (7,108)
  | 671220288 => (5,174)
  | 671227908 => (5,175)
  | 671613456 => (5,171)
  | 671614980 => (5,172)
  | 675283264 => (8,116)
  | 675291138 => (5,176)
  | 675807233 => (10,155)
  | 687866128 => (8,151)
  | 687867906 => (5,173)
  | 687996929 => (0,142)
  | _ => (0,0)
def nineGoodTop_29_27 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_27 S).1) =
    nineRepAt (nineCertTop_29_27 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_27 S) := by
  unfold nineGoodTop_29_27
  infer_instance

end JSP846Standard
