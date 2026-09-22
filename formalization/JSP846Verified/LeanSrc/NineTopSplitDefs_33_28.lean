import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_33_28 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8858404992 => (16,21)
  | 8858419216 => (16,24)
  | 8858501760 => (16,18)
  | 8858517508 => (16,19)
  | 8859419152 => (16,25)
  | 8859420676 => (16,22)
  | 8862564736 => (16,15)
  | 8862580738 => (16,16)
  | 8863612929 => (16,17)
  | 8891924752 => (16,26)
  | 8891926530 => (16,23)
  | 8892055553 => (16,20)
  | _ => (0,0)
def nineGoodTop_33_28 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_28 S).1) =
    nineRepAt (nineCertTop_33_28 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_28 S) := by
  unfold nineGoodTop_33_28
  infer_instance

end JSP846Standard
