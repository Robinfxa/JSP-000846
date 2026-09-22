import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_14_12 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 20532 => (8,329)
  | 20784 => (8,352)
  | 21540 => (9,358)
  | 21792 => (7,355)
  | 22548 => (9,333)
  | 22800 => (9,330)
  | 23556 => (9,327)
  | _ => (0,0)
def eightGoodTop_14_12 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_14_12 S).1) =
    eightRepAt (eightCertTop_14_12 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_14_12 S) := by
  unfold eightGoodTop_14_12
  infer_instance
theorem eightTop_14_12_all :
    (combTop2 14 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_14_12 S)) = true := by
  decide +kernel
theorem eightTop_14_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_14_12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_14_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_14_12 S).1,(eightCertTop_14_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_14_12_orbit
