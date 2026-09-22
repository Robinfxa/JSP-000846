import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_20 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 34603208 => (14,128)
  | 34603586 => (14,119)
  | 34603712 => (7,116)
  | 34607114 => (14,129)
  | 34607240 => (14,127)
  | 34607618 => (14,118)
  | 34611776 => (14,113)
  | 34615304 => (14,123)
  | 34619457 => (14,110)
  | 34619584 => (14,107)
  | 34619712 => (14,104)
  | 34619968 => (14,101)
  | 34620480 => (14,92)
  | 34621504 => (14,77)
  | 34623489 => (9,46)
  | 34623490 => (14,108)
  | 34623492 => (14,105)
  | 34623496 => (14,102)
  | 34623504 => (3,95)
  | 34623520 => (14,80)
  | 34623552 => (1,60)
  | 34636352 => (14,89)
  | 34639880 => (14,90)
  | 34669120 => (14,74)
  | 34672648 => (14,75)
  | 34734089 => (14,130)
  | 34734216 => (10,126)
  | 34734344 => (14,124)
  | 34734593 => (14,120)
  | 34734594 => (14,117)
  | 34734596 => (14,114)
  | 34734600 => (14,111)
  | 34734608 => (3,96)
  | 34734624 => (14,81)
  | 34734656 => (1,121)
  | 34735112 => (14,93)
  | 34736136 => (14,78)
  | 34738184 => (14,131)
  | 34750465 => (14,109)
  | 34865344 => (5,98)
  | 34869250 => (5,99)
  | 34996225 => (5,100)
  | _ => (0,0)
def eightGoodTop_25_20 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_20 S).1) =
    eightRepAt (eightCertTop_25_20 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_20 S) := by
  unfold eightGoodTop_25_20
  infer_instance
theorem eightTop_25_20_all :
    (combTop2 25 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_20 S)) = true := by
  decide +kernel
theorem eightTop_25_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_20 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_20 S).1,(eightCertTop_25_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_20_orbit
