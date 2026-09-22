import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_31 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 36507255840 => (2,89)
  | 36507258888 => (2,86)
  | 36507288096 => (2,88)
  | 36507291652 => (2,83)
  | 36507484680 => (2,85)
  | 36507485188 => (2,82)
  | 36509319456 => (2,87)
  | 36509323266 => (2,80)
  | 36509581313 => (2,77)
  | 36515610888 => (2,84)
  | 36515611650 => (2,79)
  | 36515676161 => (2,76)
  | 36641440004 => (2,81)
  | 36641440258 => (2,78)
  | 36641472513 => (2,75)
  | _ => (0,0)
def nineGoodTop_35_31 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_31 S).1) =
    nineRepAt (nineCertTop_35_31 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_31 S) := by
  unfold nineGoodTop_35_31
  infer_instance

end JSP846Standard
