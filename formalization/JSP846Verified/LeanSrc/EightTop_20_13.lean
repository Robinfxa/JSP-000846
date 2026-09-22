import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1057360 => (8,120)
  | 1057864 => (8,178)
  | 1058368 => (11,225)
  | 1060888 => (11,218)
  | 1061392 => (11,216)
  | 1061896 => (11,215)
  | _ => (0,0)
def eightGoodTop_20_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_13 S).1) =
    eightRepAt (eightCertTop_20_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_13 S) := by
  unfold eightGoodTop_20_13
  infer_instance
theorem eightTop_20_13_all :
    (combTop2 20 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_13 S)) = true := by
  decide +kernel
theorem eightTop_20_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_13 S).1,(eightCertTop_20_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_13_orbit
