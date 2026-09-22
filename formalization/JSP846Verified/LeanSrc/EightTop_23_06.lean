import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_6 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | _ => (0,0)
def eightGoodTop_23_6 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_6 S).1) =
    eightRepAt (eightCertTop_23_6 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_6 S) := by
  unfold eightGoodTop_23_6
  infer_instance
theorem eightTop_23_6_all :
    (combTop2 23 6).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_6 S)) = true := by
  decide +kernel
theorem eightTop_23_6_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 6) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_6_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_6 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_6 S).1,(eightCertTop_23_6 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_6_orbit
