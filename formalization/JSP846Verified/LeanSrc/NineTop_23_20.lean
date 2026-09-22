import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_23_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 9438288 => (9,175)
  | 9439304 => (9,181)
  | 9440320 => (2,203)
  | 9445400 => (2,221)
  | 9446416 => (10,220)
  | 9447432 => (10,216)
  | 9504832 => (7,188)
  | 9510928 => (7,187)
  | 9569344 => (2,205)
  | 9576456 => (7,218)
  | 9962512 => (11,214)
  | 9963528 => (11,213)
  | _ => (0,0)
def nineGoodTop_23_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_23_20 S).1) =
    nineRepAt (nineCertTop_23_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_23_20 S) := by
  unfold nineGoodTop_23_20
  infer_instance
theorem nineTop_23_20_all :
    (combTop2 23 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_23_20 S)) = true := by
  decide +kernel
theorem nineTop_23_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_23_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_23_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_23_20 S).1,(nineCertTop_23_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_23_20_orbit
