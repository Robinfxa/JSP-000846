import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33587528 => (8,160)
  | 33587780 => (3,210)
  | 33588032 => (3,212)
  | 33591308 => (3,218)
  | 33591560 => (3,221)
  | 33591812 => (3,219)
  | 33595968 => (6,132)
  | 33599496 => (6,123)
  | 33603904 => (3,213)
  | 33607684 => (3,220)
  | _ => (0,0)
def eightGoodTop_25_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_15 S).1) =
    eightRepAt (eightCertTop_25_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_15 S) := by
  unfold eightGoodTop_25_15
  infer_instance
theorem eightTop_25_15_all :
    (combTop2 25 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_15 S)) = true := by
  decide +kernel
theorem eightTop_25_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_15 S).1,(eightCertTop_25_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_15_orbit
