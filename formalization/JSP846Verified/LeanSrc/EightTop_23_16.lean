import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8454480 => (8,102)
  | 8455236 => (8,215)
  | 8455488 => (1,298)
  | 8458260 => (14,373)
  | 8458512 => (14,372)
  | 8459268 => (14,368)
  | 8463424 => (6,168)
  | 8466448 => (6,167)
  | 8487232 => (8,297)
  | 8491012 => (14,362)
  | _ => (0,0)
def eightGoodTop_23_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_16 S).1) =
    eightRepAt (eightCertTop_23_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_16 S) := by
  unfold eightGoodTop_23_16
  infer_instance
theorem eightTop_23_16_all :
    (combTop2 23 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_16 S)) = true := by
  decide +kernel
theorem eightTop_23_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_16 S).1,(eightCertTop_23_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_16_orbit
