import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_15_10 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | _ => (0,0)
def eightGoodTop_15_10 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_15_10 S).1) =
    eightRepAt (eightCertTop_15_10 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_15_10 S) := by
  unfold eightGoodTop_15_10
  infer_instance
theorem eightTop_15_10_all :
    (combTop2 15 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_15_10 S)) = true := by
  decide +kernel
theorem eightTop_15_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 15 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_15_10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_15_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_15_10 S).1,(eightCertTop_15_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_15_10_orbit
