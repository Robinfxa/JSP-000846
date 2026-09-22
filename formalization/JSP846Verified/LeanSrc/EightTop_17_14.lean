import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_17_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 147760 => (8,348)
  | 148516 => (6,391)
  | 148768 => (7,358)
  | 149524 => (6,390)
  | 149776 => (7,378)
  | 150532 => (6,392)
  | 156704 => (6,8)
  | 157712 => (6,7)
  | _ => (0,0)
def eightGoodTop_17_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_17_14 S).1) =
    eightRepAt (eightCertTop_17_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_17_14 S) := by
  unfold eightGoodTop_17_14
  infer_instance
theorem eightTop_17_14_all :
    (combTop2 17 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_17_14 S)) = true := by
  decide +kernel
theorem eightTop_17_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_17_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_17_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_17_14 S).1,(eightCertTop_17_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_17_14_orbit
