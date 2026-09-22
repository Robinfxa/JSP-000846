import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 67141928 => (8,360)
  | 67142180 => (3,380)
  | 67142432 => (7,336)
  | 67143692 => (3,383)
  | 67143944 => (3,385)
  | 67144196 => (3,384)
  | 67150368 => (6,133)
  | 67151880 => (6,124)
  | 67158304 => (6,351)
  | 67160068 => (6,347)
  | _ => (0,0)
def eightGoodTop_26_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_15 S).1) =
    eightRepAt (eightCertTop_26_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_15 S) := by
  unfold eightGoodTop_26_15
  infer_instance
theorem eightTop_26_15_all :
    (combTop2 26 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_15 S)) = true := by
  decide +kernel
theorem eightTop_26_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_15 S).1,(eightCertTop_26_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_15_orbit
