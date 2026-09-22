import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_33_30 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 9663710336 => (3,92)
  | 9663725576 => (3,94)
  | 9663742592 => (3,91)
  | 9663758340 => (3,93)
  | 9664725512 => (3,96)
  | 9664726020 => (3,95)
  | 9665773952 => (3,90)
  | 9665789954 => (15,91)
  | 9666822145 => (15,92)
  | 9697231112 => (3,97)
  | 9697231874 => (15,96)
  | 9697296385 => (15,94)
  | 10200547588 => (3,100)
  | 10200547842 => (3,99)
  | 10200580097 => (3,98)
  | _ => (0,0)
def nineGoodTop_33_30 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_30 S).1) =
    nineRepAt (nineCertTop_33_30 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_30 S) := by
  unfold nineGoodTop_33_30
  infer_instance

end JSP846Standard
