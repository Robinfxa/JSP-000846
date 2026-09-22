import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_33 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 25769837584 => (3,14)
  | 25769838600 => (3,11)
  | 25769869840 => (3,13)
  | 25769871364 => (3,8)
  | 25769935368 => (3,10)
  | 25769935876 => (3,7)
  | 25771901200 => (3,12)
  | 25771902978 => (3,5)
  | 25772032001 => (3,2)
  | 25773998344 => (3,9)
  | 25773999106 => (3,4)
  | 25774063617 => (3,1)
  | 25836912900 => (3,6)
  | 25836913154 => (3,3)
  | 25836945409 => (3,0)
  | _ => (0,0)
def nineGoodTop_34_33 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_33 S).1) =
    nineRepAt (nineCertTop_34_33 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_33 S) := by
  unfold nineGoodTop_34_33
  infer_instance

end JSP846Standard
