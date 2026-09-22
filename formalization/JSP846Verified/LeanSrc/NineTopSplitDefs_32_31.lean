import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_32_31 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 6442484768 => (7,160)
  | 6442487816 => (12,156)
  | 6442517024 => (4,164)
  | 6442520580 => (4,165)
  | 6442713608 => (4,167)
  | 6442714116 => (4,166)
  | 6444548384 => (8,101)
  | 6444552194 => (6,106)
  | 6444810241 => (6,107)
  | 6450839816 => (8,144)
  | 6450840578 => (4,168)
  | 6450905089 => (0,124)
  | 6576668932 => (8,162)
  | 6576669186 => (4,169)
  | 6576701441 => (0,103)
  | _ => (0,0)
def nineGoodTop_32_31 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_31 S).1) =
    nineRepAt (nineCertTop_32_31 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_31 S) := by
  unfold nineGoodTop_32_31
  infer_instance

end JSP846Standard
