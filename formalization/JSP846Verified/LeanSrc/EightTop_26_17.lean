import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 67240232 => (8,358)
  | 67240484 => (8,378)
  | 67240736 => (7,348)
  | 67241996 => (15,392)
  | 67242248 => (7,391)
  | 67242500 => (15,390)
  | 67248672 => (6,235)
  | 67250184 => (6,228)
  | 67256608 => (6,394)
  | 67258372 => (6,389)
  | 67305736 => (15,387)
  | 67305988 => (15,386)
  | _ => (0,0)
def eightGoodTop_26_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_17 S).1) =
    eightRepAt (eightCertTop_26_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_17 S) := by
  unfold eightGoodTop_26_17
  infer_instance
theorem eightTop_26_17_all :
    (combTop2 26 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_17 S)) = true := by
  decide +kernel
theorem eightTop_26_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_17 S).1,(eightCertTop_26_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_17_orbit
