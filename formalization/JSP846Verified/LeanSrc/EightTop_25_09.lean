import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_9 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33555014 => (8,196)
  | 33555140 => (7,136)
  | 33555266 => (8,251)
  | 33555392 => (7,0)
  | _ => (0,0)
def eightGoodTop_25_9 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_9 S).1) =
    eightRepAt (eightCertTop_25_9 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_9 S) := by
  unfold eightGoodTop_25_9
  infer_instance
theorem eightTop_25_9_all :
    (combTop2 25 9).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_9 S)) = true := by
  decide +kernel
theorem eightTop_25_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 9) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_9_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_9 S).1,(eightCertTop_25_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_9_orbit
