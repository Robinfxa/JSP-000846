import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_18_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 271456 => (8,69)
  | 272464 => (8,135)
  | 273472 => (11,284)
  | 274480 => (11,282)
  | 275488 => (11,281)
  | 276496 => (11,280)
  | _ => (0,0)
def eightGoodTop_18_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_18_13 S).1) =
    eightRepAt (eightCertTop_18_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_18_13 S) := by
  unfold eightGoodTop_18_13
  infer_instance
theorem eightTop_18_13_all :
    (combTop2 18 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_18_13 S)) = true := by
  decide +kernel
theorem eightTop_18_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_18_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_18_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_18_13 S).1,(eightCertTop_18_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_18_13_orbit
