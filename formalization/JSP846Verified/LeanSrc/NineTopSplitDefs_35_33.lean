import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_33 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 42949706768 => (2,100)
  | 42949707784 => (2,97)
  | 42949739024 => (2,99)
  | 42949740548 => (2,96)
  | 42949804552 => (16,96)
  | 42949805060 => (2,95)
  | 42951770384 => (2,98)
  | 42951772162 => (2,94)
  | 42951901185 => (2,92)
  | 42953867528 => (16,94)
  | 42953868290 => (2,93)
  | 42953932801 => (2,91)
  | 43016782084 => (16,92)
  | 43016782338 => (16,91)
  | 43016814593 => (2,90)
  | _ => (0,0)
def nineGoodTop_35_33 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_33 S).1) =
    nineRepAt (nineCertTop_35_33 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_33 S) := by
  unfold nineGoodTop_35_33
  infer_instance

end JSP846Standard
