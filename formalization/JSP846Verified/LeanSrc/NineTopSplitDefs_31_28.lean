import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_31_28 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2415956096 => (9,107)
  | 2415968288 => (12,124)
  | 2416181888 => (9,106)
  | 2416197636 => (16,165)
  | 2416968224 => (16,168)
  | 2416971780 => (16,166)
  | 2424308096 => (11,101)
  | 2424324098 => (16,164)
  | 2425356289 => (10,160)
  | 2449473824 => (11,144)
  | 2449477634 => (16,167)
  | 2449735681 => (0,156)
  | _ => (0,0)
def nineGoodTop_31_28 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_28 S).1) =
    nineRepAt (nineCertTop_31_28 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_28 S) := by
  unfold nineGoodTop_31_28
  infer_instance

end JSP846Standard
