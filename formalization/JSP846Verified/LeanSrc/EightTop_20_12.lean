import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_12 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1052698 => (0,354)
  | 1052824 => (7,266)
  | 1053202 => (0,382)
  | 1053328 => (7,81)
  | 1053706 => (0,364)
  | 1053832 => (7,143)
  | 1054210 => (9,354)
  | _ => (0,0)
def eightGoodTop_20_12 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_12 S).1) =
    eightRepAt (eightCertTop_20_12 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_12 S) := by
  unfold eightGoodTop_20_12
  infer_instance
theorem eightTop_20_12_all :
    (combTop2 20 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_12 S)) = true := by
  decide +kernel
theorem eightTop_20_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_12 S).1,(eightCertTop_20_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_12_orbit
