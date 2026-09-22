import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_34 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 51539641360 => (17,14)
  | 51539642376 => (17,11)
  | 51539673616 => (17,13)
  | 51539675140 => (17,10)
  | 51539739144 => (17,8)
  | 51539739652 => (17,7)
  | 51541704976 => (17,12)
  | 51541706754 => (17,9)
  | 51541835777 => (17,6)
  | 51543802120 => (17,5)
  | 51543802882 => (17,4)
  | 51543867393 => (17,3)
  | 51606716676 => (17,2)
  | 51606716930 => (17,1)
  | 51606749185 => (17,0)
  | _ => (0,0)
def nineGoodTop_35_34 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_34 S).1) =
    nineRepAt (nineCertTop_35_34 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_34 S) := by
  unfold nineGoodTop_35_34
  infer_instance

end JSP846Standard
