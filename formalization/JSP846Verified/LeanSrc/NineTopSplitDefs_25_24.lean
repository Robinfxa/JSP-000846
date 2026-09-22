import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_25_24 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 50399264 => (7,207)
  | 50401296 => (7,206)
  | 50463776 => (8,221)
  | 50466824 => (7,222)
  | 50594832 => (13,222)
  | 50595848 => (6,223)
  | _ => (0,0)
def nineGoodTop_25_24 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_24 S).1) =
    nineRepAt (nineCertTop_25_24 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_24 S) := by
  unfold nineGoodTop_25_24
  infer_instance

end JSP846Standard
