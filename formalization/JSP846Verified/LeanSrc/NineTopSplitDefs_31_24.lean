import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_31_24 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2164330624 => (9,109)
  | 2164342816 => (16,174)
  | 2164524160 => (9,108)
  | 2164539400 => (16,171)
  | 2165310496 => (16,175)
  | 2165313544 => (16,172)
  | _ => (0,0)
def nineGoodTop_31_24 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_24 S).1) =
    nineRepAt (nineCertTop_31_24 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_24 S) := by
  unfold nineGoodTop_31_24
  infer_instance

end JSP846Standard
