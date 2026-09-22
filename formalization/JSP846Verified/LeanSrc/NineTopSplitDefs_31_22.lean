import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_31_22 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2151747712 => (9,127)
  | 2151759904 => (14,193)
  | 2151941248 => (9,126)
  | 2151956488 => (14,196)
  | 2152727584 => (4,194)
  | 2152730632 => (4,195)
  | _ => (0,0)
def nineGoodTop_31_22 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_22 S).1) =
    nineRepAt (nineCertTop_31_22 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_22 S) := by
  unfold nineGoodTop_31_22
  infer_instance

end JSP846Standard
