import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1114704 => (8,111)
  | 1115208 => (8,169)
  | 1115712 => (1,313)
  | 1118232 => (9,401)
  | 1118736 => (9,383)
  | 1119240 => (9,366)
  | 1131584 => (8,312)
  | 1134608 => (6,362)
  | 1147456 => (8,311)
  | 1150984 => (1,404)
  | _ => (0,0)
def eightGoodTop_20_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_16 S).1) =
    eightRepAt (eightCertTop_20_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_16 S) := by
  unfold eightGoodTop_20_16
  infer_instance
theorem eightTop_20_16_all :
    (combTop2 20 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_16 S)) = true := by
  decide +kernel
theorem eightTop_20_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_16 S).1,(eightCertTop_20_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_16_orbit
