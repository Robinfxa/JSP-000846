import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_31_30 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 3221259392 => (4,2)
  | 3221274632 => (4,5)
  | 3221291648 => (4,1)
  | 3221307396 => (4,4)
  | 3222274568 => (4,8)
  | 3222275076 => (4,7)
  | 3223323008 => (4,0)
  | 3223339010 => (4,3)
  | 3224371201 => (4,6)
  | 3254780168 => (4,11)
  | 3254780930 => (4,10)
  | 3254845441 => (4,9)
  | 3758096644 => (4,14)
  | 3758096898 => (4,13)
  | 3758129153 => (4,12)
  | _ => (0,0)
def nineGoodTop_31_30 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_30 S).1) =
    nineRepAt (nineCertTop_31_30 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_30 S) := by
  unfold nineGoodTop_31_30
  infer_instance

end JSP846Standard
