import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_19_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 557664 => (8,53)
  | 559176 => (8,189)
  | 559680 => (1,315)
  | 561192 => (13,344)
  | 561696 => (13,336)
  | 563208 => (9,343)
  | 575552 => (1,326)
  | 577568 => (6,332)
  | _ => (0,0)
def eightGoodTop_19_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_19_15 S).1) =
    eightRepAt (eightCertTop_19_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_19_15 S) := by
  unfold eightGoodTop_19_15
  infer_instance
theorem eightTop_19_15_all :
    (combTop2 19 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_19_15 S)) = true := by
  decide +kernel
theorem eightTop_19_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_19_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_19_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_19_15 S).1,(eightCertTop_19_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_19_15_orbit
