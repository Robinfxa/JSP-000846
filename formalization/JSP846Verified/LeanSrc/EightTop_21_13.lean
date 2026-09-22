import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2105904 => (11,189)
  | 2106408 => (11,182)
  | 2106912 => (11,180)
  | 2107416 => (11,173)
  | 2107920 => (11,170)
  | 2108424 => (11,169)
  | _ => (0,0)
def eightGoodTop_21_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_13 S).1) =
    eightRepAt (eightCertTop_21_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_13 S) := by
  unfold eightGoodTop_21_13
  infer_instance
theorem eightTop_21_13_all :
    (combTop2 21 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_13 S)) = true := by
  decide +kernel
theorem eightTop_21_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_13 S).1,(eightCertTop_21_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_13_orbit
