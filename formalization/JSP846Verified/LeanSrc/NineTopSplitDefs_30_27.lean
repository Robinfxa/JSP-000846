import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_30_27 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1208000640 => (15,2)
  | 1208008768 => (15,1)
  | 1208484480 => (15,5)
  | 1208500228 => (15,8)
  | 1209008704 => (15,4)
  | 1209016324 => (15,7)
  | 1224737152 => (15,12)
  | 1224753154 => (15,13)
  | 1225785345 => (15,14)
  | 1241514304 => (15,9)
  | 1241522178 => (15,10)
  | 1242038273 => (15,11)
  | _ => (0,0)
def nineGoodTop_30_27 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_27 S).1) =
    nineRepAt (nineCertTop_30_27 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_27 S) := by
  unfold nineGoodTop_30_27
  infer_instance

end JSP846Standard
