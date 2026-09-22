import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_16_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 98632 => (8,185)
  | 98884 => (8,229)
  | 99136 => (1,289)
  | 102412 => (1,401)
  | 102664 => (7,397)
  | 102916 => (9,392)
  | 107072 => (6,76)
  | 110600 => (6,75)
  | 115008 => (1,303)
  | 118788 => (6,327)
  | _ => (0,0)
def eightGoodTop_16_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_16_15 S).1) =
    eightRepAt (eightCertTop_16_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_16_15 S) := by
  unfold eightGoodTop_16_15
  infer_instance
theorem eightTop_16_15_all :
    (combTop2 16 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_16_15 S)) = true := by
  decide +kernel
theorem eightTop_16_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_16_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_16_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_16_15 S).1,(eightCertTop_16_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_16_15_orbit
