import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_13_12 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 12344 => (11,303)
  | 12848 => (11,299)
  | 13352 => (11,294)
  | 13856 => (11,293)
  | 14360 => (11,289)
  | 14864 => (11,288)
  | 15368 => (11,287)
  | _ => (0,0)
def eightGoodTop_13_12 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_13_12 S).1) =
    eightRepAt (eightCertTop_13_12 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_13_12 S) := by
  unfold eightGoodTop_13_12
  infer_instance
theorem eightTop_13_12_all :
    (combTop2 13 12).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_13_12 S)) = true := by
  decide +kernel
theorem eightTop_13_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 13 12) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_13_12_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_13_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_13_12 S).1,(eightCertTop_13_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_13_12_orbit
