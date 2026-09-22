import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_24 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34376583200 => (2,59)
  | 34376585232 => (2,56)
  | 34376647712 => (2,58)
  | 34376650760 => (2,53)
  | 34376778768 => (2,55)
  | 34376779784 => (2,52)
  | _ => (0,0)
def nineGoodTop_35_24 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_24 S).1) =
    nineRepAt (nineCertTop_35_24 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_24 S) := by
  unfold nineGoodTop_35_24
  infer_instance

end JSP846Standard
