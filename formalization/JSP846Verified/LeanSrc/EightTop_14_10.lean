import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_14_10 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 17508 => (8,8)
  | 17760 => (8,72)
  | _ => (0,0)
def eightGoodTop_14_10 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_14_10 S).1) =
    eightRepAt (eightCertTop_14_10 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_14_10 S) := by
  unfold eightGoodTop_14_10
  infer_instance
theorem eightTop_14_10_all :
    (combTop2 14 10).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_14_10 S)) = true := by
  decide +kernel
theorem eightTop_14_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 10) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_14_10_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_14_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_14_10 S).1,(eightCertTop_14_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_14_10_orbit
