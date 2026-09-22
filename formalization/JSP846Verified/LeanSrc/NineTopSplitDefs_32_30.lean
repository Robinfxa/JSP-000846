import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_32_30 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 5368742976 => (4,17)
  | 5368750088 => (4,20)
  | 5368775232 => (4,16)
  | 5368782852 => (4,19)
  | 5369233928 => (4,23)
  | 5369234436 => (4,22)
  | 5370806592 => (4,15)
  | 5370814466 => (4,18)
  | 5371330561 => (4,21)
  | 5385486600 => (4,26)
  | 5385487362 => (4,25)
  | 5385551873 => (4,24)
  | 5637144836 => (4,29)
  | 5637145090 => (4,28)
  | 5637177345 => (4,27)
  | _ => (0,0)
def nineGoodTop_32_30 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_30 S).1) =
    nineRepAt (nineCertTop_32_30 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_30 S) := by
  unfold nineGoodTop_32_30
  infer_instance

end JSP846Standard
