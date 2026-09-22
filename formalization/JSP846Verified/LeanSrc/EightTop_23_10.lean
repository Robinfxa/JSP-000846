import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_10 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8389702 => (8,197)
  | 8389828 => (7,192)
  | 8389954 => (8,260)
  | 8390080 => (7,3)
  | _ => (0,0)
def eightGoodTop_23_10 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_10 S).1) =
    eightRepAt (eightCertTop_23_10 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_10 S) := by
  unfold eightGoodTop_23_10
  infer_instance
theorem eightTop_23_10_all :
    (combTop2 23 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_10 S)) = true := by
  decide +kernel
theorem eightTop_23_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_10 S).1,(eightCertTop_23_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_10_orbit
