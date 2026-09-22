import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_29 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34896644128 => (17,44)
  | 34896646160 => (17,41)
  | 34896740896 => (17,43)
  | 34896744452 => (17,40)
  | 34896871952 => (17,38)
  | 34896873476 => (17,37)
  | 34900803872 => (17,42)
  | 34900807682 => (17,39)
  | 34901065729 => (17,36)
  | 34904998160 => (17,35)
  | 34904999938 => (17,34)
  | 34905128961 => (17,33)
  | _ => (0,0)
def nineGoodTop_35_29 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_29 S).1) =
    nineRepAt (nineCertTop_35_29 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_29 S) := by
  unfold nineGoodTop_35_29
  infer_instance

end JSP846Standard
