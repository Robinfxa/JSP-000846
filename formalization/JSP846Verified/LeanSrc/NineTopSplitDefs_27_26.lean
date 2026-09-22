import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_27_26 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 201367680 => (5,6)
  | 201375808 => (5,3)
  | 201851520 => (5,9)
  | 201867268 => (5,10)
  | 202375744 => (5,4)
  | 202383364 => (5,7)
  | 218104192 => (5,12)
  | 218120194 => (5,13)
  | 219152385 => (5,14)
  | 234881344 => (5,5)
  | 234889218 => (5,8)
  | 235405313 => (5,11)
  | _ => (0,0)
def nineGoodTop_27_26 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_27_26 S).1) =
    nineRepAt (nineCertTop_27_26 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_27_26 S) := by
  unfold nineGoodTop_27_26
  infer_instance

end JSP846Standard
