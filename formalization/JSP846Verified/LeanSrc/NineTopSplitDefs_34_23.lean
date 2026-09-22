import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_34_23 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17188325440 => (3,186)
  | 17188331536 => (3,188)
  | 17188389952 => (3,185)
  | 17188397064 => (3,187)
  | 17188783120 => (3,190)
  | 17188784136 => (3,189)
  | _ => (0,0)
def nineGoodTop_34_23 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_23 S).1) =
    nineRepAt (nineCertTop_34_23 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_23 S) := by
  unfold nineGoodTop_34_23
  infer_instance

end JSP846Standard
