import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8405328 => (8,108)
  | 8406084 => (8,221)
  | 8406336 => (1,296)
  | 8409108 => (4,398)
  | 8409360 => (7,396)
  | 8410116 => (9,372)
  | 8414272 => (6,35)
  | 8417296 => (6,34)
  | _ => (0,0)
def eightGoodTop_23_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_14 S).1) =
    eightRepAt (eightCertTop_23_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_14 S) := by
  unfold eightGoodTop_23_14
  infer_instance
theorem eightTop_23_14_all :
    (combTop2 23 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_14 S)) = true := by
  decide +kernel
theorem eightTop_23_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_14 S).1,(eightCertTop_23_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_14_orbit
