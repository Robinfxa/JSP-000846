import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_17_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 164136 => (8,373)
  | 164388 => (8,390)
  | 164640 => (7,333)
  | 165900 => (0,411)
  | 166152 => (7,381)
  | 166404 => (7,414)
  | 172576 => (6,79)
  | 174088 => (6,78)
  | 180512 => (6,329)
  | 182276 => (6,328)
  | _ => (0,0)
def eightGoodTop_17_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_17_15 S).1) =
    eightRepAt (eightCertTop_17_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_17_15 S) := by
  unfold eightGoodTop_17_15
  infer_instance
theorem eightTop_17_15_all :
    (combTop2 17 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_17_15 S)) = true := by
  decide +kernel
theorem eightTop_17_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_17_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_17_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_17_15 S).1,(eightCertTop_17_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_17_15_orbit
