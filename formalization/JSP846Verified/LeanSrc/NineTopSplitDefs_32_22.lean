import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_32_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4299231296 => (14,186)
  | 4299235360 => (14,185)
  | 4299424832 => (14,188)
  | 4299431944 => (14,190)
  | 4299686944 => (14,187)
  | 4299689992 => (14,189)
  | _ => (0,0)
def nineGoodTop_32_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_22 S).1) =
    nineRepAt (nineCertTop_32_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_22 S) := by
  unfold nineGoodTop_32_22
  infer_instance

end JSP846Standard
