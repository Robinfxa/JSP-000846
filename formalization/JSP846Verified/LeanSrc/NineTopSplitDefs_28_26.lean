import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_28_26 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 335581312 => (5,21)
  | 335593504 => (5,18)
  | 335807104 => (5,24)
  | 335822852 => (5,25)
  | 336593440 => (5,19)
  | 336596996 => (5,22)
  | 343933312 => (5,27)
  | 343949314 => (5,28)
  | 344981505 => (5,29)
  | 369099040 => (5,20)
  | 369102850 => (5,23)
  | 369360897 => (5,26)
  | _ => (0,0)
def nineGoodTop_28_26 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_26 S).1) =
    nineRepAt (nineCertTop_28_26 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_26 S) := by
  unfold nineGoodTop_28_26
  infer_instance

end JSP846Standard
