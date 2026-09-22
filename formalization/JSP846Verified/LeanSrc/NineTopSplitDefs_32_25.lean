import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_32_25 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4328591424 => (9,200)
  | 4328595488 => (13,211)
  | 4328784960 => (9,199)
  | 4328792072 => (17,217)
  | 4329047072 => (17,216)
  | 4329050120 => (17,215)
  | _ => (0,0)
def nineGoodTop_32_25 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_25 S).1) =
    nineRepAt (nineCertTop_32_25 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_25 S) := by
  unfold nineGoodTop_32_25
  infer_instance

end JSP846Standard
