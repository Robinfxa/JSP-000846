import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_25_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 33686624 => (9,166)
  | 33689672 => (9,180)
  | 33690688 => (2,209)
  | 33693736 => (9,216)
  | 33694752 => (8,218)
  | 33697800 => (10,213)
  | 33755200 => (7,167)
  | 33759264 => (7,166)
  | _ => (0,0)
def nineGoodTop_25_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_17 S).1) =
    nineRepAt (nineCertTop_25_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_17 S) := by
  unfold nineGoodTop_25_17
  infer_instance
theorem nineTop_25_17_all :
    (combTop2 25 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_25_17 S)) = true := by
  decide +kernel
theorem nineTop_25_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_25_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_25_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_25_17 S).1,(nineCertTop_25_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_25_17_orbit
