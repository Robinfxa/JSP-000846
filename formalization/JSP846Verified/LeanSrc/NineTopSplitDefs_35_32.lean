import SevenTop2Defs
import Top3Completeness
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 20000000
namespace JSP846Standard
def nineCertTop_35_32 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 38654739488 => (17,29)
  | 38654742536 => (17,26)
  | 38654771744 => (17,28)
  | 38654775300 => (17,25)
  | 38654968328 => (17,23)
  | 38654968836 => (17,22)
  | 38656803104 => (17,27)
  | 38656806914 => (17,24)
  | 38657064961 => (17,21)
  | 38663094536 => (17,20)
  | 38663095298 => (17,19)
  | 38663159809 => (17,18)
  | 38788923652 => (17,17)
  | 38788923906 => (17,16)
  | 38788956161 => (17,15)
  | _ => (0,0)
def nineGoodTop_35_32 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_32 S).1) =
    nineRepAt (nineCertTop_35_32 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_32 S) := by
  unfold nineGoodTop_35_32
  infer_instance

end JSP846Standard
