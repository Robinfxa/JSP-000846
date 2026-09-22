import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4227424 => (8,46)
  | 4229188 => (13,120)
  | 4229440 => (13,109)
  | 4231204 => (13,118)
  | 4231456 => (13,108)
  | 4233220 => (13,117)
  | 4237376 => (6,100)
  | 4239392 => (6,99)
  | _ => (0,0)
def eightGoodTop_22_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_15 S).1) =
    eightRepAt (eightCertTop_22_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_15 S) := by
  unfold eightGoodTop_22_15
  infer_instance
theorem eightTop_22_15_all :
    (combTop2 22 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_15 S)) = true := by
  decide +kernel
theorem eightTop_22_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_15 S).1,(eightCertTop_22_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_15_orbit
