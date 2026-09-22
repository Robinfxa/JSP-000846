import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_17_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 139824 => (6,237)
  | 140328 => (6,231)
  | 140832 => (6,239)
  | 141336 => (6,229)
  | 141840 => (6,238)
  | 142344 => (6,232)
  | _ => (0,0)
def eightGoodTop_17_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_17_13 S).1) =
    eightRepAt (eightCertTop_17_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_17_13 S) := by
  unfold eightGoodTop_17_13
  infer_instance
theorem eightTop_17_13_all :
    (combTop2 17 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_17_13 S)) = true := by
  decide +kernel
theorem eightTop_17_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_17_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_17_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_17_13 S).1,(eightCertTop_17_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_17_13_orbit
