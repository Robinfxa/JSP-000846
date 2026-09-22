import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_16_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 82256 => (8,129)
  | 83012 => (8,231)
  | 83264 => (1,294)
  | 86036 => (6,373)
  | 86288 => (6,377)
  | 87044 => (6,374)
  | 91200 => (6,5)
  | 94224 => (6,4)
  | _ => (0,0)
def eightGoodTop_16_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_16_14 S).1) =
    eightRepAt (eightCertTop_16_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_16_14 S) := by
  unfold eightGoodTop_16_14
  infer_instance
theorem eightTop_16_14_all :
    (combTop2 16 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_16_14 S)) = true := by
  decide +kernel
theorem eightTop_16_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_16_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_16_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_16_14 S).1,(eightCertTop_16_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_16_14_orbit
