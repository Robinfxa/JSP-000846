import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_33_31 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 10737452160 => (16,6)
  | 10737467400 => (16,9)
  | 10737484416 => (16,3)
  | 10737500164 => (16,4)
  | 10738467336 => (16,10)
  | 10738467844 => (16,7)
  | 10739515776 => (16,0)
  | 10739531778 => (16,1)
  | 10740563969 => (16,2)
  | 10770972936 => (16,11)
  | 10770973698 => (16,8)
  | 10771038209 => (16,5)
  | 11274289412 => (16,14)
  | 11274289666 => (16,13)
  | 11274321921 => (16,12)
  | _ => (0,0)
def nineGoodTop_33_31 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_31 S).1) =
    nineRepAt (nineCertTop_33_31 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_31 S) := by
  unfold nineGoodTop_33_31
  infer_instance

end JSP846Standard
