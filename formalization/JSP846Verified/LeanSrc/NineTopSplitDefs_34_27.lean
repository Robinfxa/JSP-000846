import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_27 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17314121792 => (7,127)
  | 17314127888 => (7,126)
  | 17314218560 => (3,193)
  | 17314226180 => (3,194)
  | 17314611728 => (3,196)
  | 17314613252 => (3,195)
  | 17318281536 => (8,119)
  | 17318289410 => (15,193)
  | 17318805505 => (10,127)
  | 17330864400 => (8,154)
  | 17330866178 => (15,196)
  | 17330995201 => (10,126)
  | _ => (0,0)
def nineGoodTop_34_27 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_27 S).1) =
    nineRepAt (nineCertTop_34_27 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_27 S) := by
  unfold nineGoodTop_34_27
  infer_instance

end JSP846Standard
