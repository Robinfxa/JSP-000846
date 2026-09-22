import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_11 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 16779286 => (0,328)
  | 16779412 => (7,238)
  | 16779538 => (0,378)
  | 16779664 => (7,7)
  | 16780294 => (0,337)
  | 16780420 => (7,141)
  | 16780546 => (7,354)
  | _ => (0,0)
def eightGoodTop_24_11 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_11 S).1) =
    eightRepAt (eightCertTop_24_11 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_11 S) := by
  unfold eightGoodTop_24_11
  infer_instance
theorem eightTop_24_11_all :
    (combTop2 24 11).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_11 S)) = true := by
  decide +kernel
theorem eightTop_24_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 11) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_11_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_11 S).1,(eightCertTop_24_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_11_orbit
