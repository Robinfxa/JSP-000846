import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_19_12 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 528426 => (0,357)
  | 528552 => (7,260)
  | 528930 => (9,379)
  | 529056 => (7,80)
  | 530442 => (9,338)
  | 530568 => (7,197)
  | 530946 => (9,329)
  | _ => (0,0)
def eightGoodTop_19_12 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_19_12 S).1) =
    eightRepAt (eightCertTop_19_12 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_19_12 S) := by
  unfold eightGoodTop_19_12
  infer_instance
theorem eightTop_19_12_all :
    (combTop2 19 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_19_12 S)) = true := by
  decide +kernel
theorem eightTop_19_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_19_12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_19_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_19_12 S).1,(eightCertTop_19_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_19_12_orbit
