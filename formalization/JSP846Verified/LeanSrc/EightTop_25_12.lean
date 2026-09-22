import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_12 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33558542 => (3,303)
  | 33558668 => (7,275)
  | 33558794 => (3,306)
  | 33558920 => (7,11)
  | 33559046 => (3,304)
  | 33559172 => (7,82)
  | 33559298 => (3,307)
  | _ => (0,0)
def eightGoodTop_25_12 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_12 S).1) =
    eightRepAt (eightCertTop_25_12 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_12 S) := by
  unfold eightGoodTop_25_12
  infer_instance
theorem eightTop_25_12_all :
    (combTop2 25 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_12 S)) = true := by
  decide +kernel
theorem eightTop_25_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_12 S).1,(eightCertTop_25_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_12_orbit
