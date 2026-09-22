import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_11 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2099226 => (0,353)
  | 2099352 => (7,232)
  | 2099730 => (0,381)
  | 2099856 => (7,78)
  | 2100234 => (0,363)
  | 2100360 => (7,140)
  | 2100738 => (0,400)
  | _ => (0,0)
def eightGoodTop_21_11 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_11 S).1) =
    eightRepAt (eightCertTop_21_11 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_11 S) := by
  unfold eightGoodTop_21_11
  infer_instance
theorem eightTop_21_11_all :
    (combTop2 21 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_11 S)) = true := by
  decide +kernel
theorem eightTop_21_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_11 S).1,(eightCertTop_21_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_11_orbit
