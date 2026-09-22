import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_30 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 18253644864 => (15,81)
  | 18253651976 => (15,84)
  | 18253677120 => (15,78)
  | 18253684740 => (15,79)
  | 18254135816 => (15,85)
  | 18254136324 => (15,82)
  | 18255708480 => (15,75)
  | 18255716354 => (15,76)
  | 18256232449 => (15,77)
  | 18270388488 => (15,86)
  | 18270389250 => (15,83)
  | 18270453761 => (15,80)
  | 18522046724 => (15,89)
  | 18522046978 => (15,88)
  | 18522079233 => (15,87)
  | _ => (0,0)
def nineGoodTop_34_30 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_30 S).1) =
    nineRepAt (nineCertTop_34_30 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_30 S) := by
  unfold nineGoodTop_34_30
  infer_instance

end JSP846Standard
