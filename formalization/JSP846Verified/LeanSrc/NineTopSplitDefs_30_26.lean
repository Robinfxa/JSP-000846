import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_30_26 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1140891776 => (14,92)
  | 1140899904 => (14,91)
  | 1141375616 => (14,94)
  | 1141391364 => (14,96)
  | 1141899840 => (4,93)
  | 1141907460 => (4,95)
  | 1157628288 => (4,98)
  | 1157644290 => (4,99)
  | 1158676481 => (4,100)
  | 1174405440 => (4,94)
  | 1174413314 => (4,96)
  | 1174929409 => (4,97)
  | _ => (0,0)
def nineGoodTop_30_26 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_26 S).1) =
    nineRepAt (nineCertTop_30_26 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_26 S) := by
  unfold nineGoodTop_30_26
  infer_instance

end JSP846Standard
