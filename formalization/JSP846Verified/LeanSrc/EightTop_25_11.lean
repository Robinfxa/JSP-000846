import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_11 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | _ => (0,0)
def eightGoodTop_25_11 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_11 S).1) =
    eightRepAt (eightCertTop_25_11 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_11 S) := by
  unfold eightGoodTop_25_11
  infer_instance
theorem eightTop_25_11_all :
    (combTop2 25 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_11 S)) = true := by
  decide +kernel
theorem eightTop_25_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_11 S).1,(eightCertTop_25_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_11_orbit
