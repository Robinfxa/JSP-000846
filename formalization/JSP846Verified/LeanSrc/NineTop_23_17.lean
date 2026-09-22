import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_23_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8520896 => (9,7)
  | 8528008 => (9,58)
  | 8529024 => (1,134)
  | 8536136 => (9,183)
  | 8537152 => (10,185)
  | 8544264 => (10,166)
  | 8593536 => (1,160)
  | 8601664 => (7,164)
  | _ => (0,0)
def nineGoodTop_23_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_23_17 S).1) =
    nineRepAt (nineCertTop_23_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_23_17 S) := by
  unfold nineGoodTop_23_17
  infer_instance
theorem nineTop_23_17_all :
    (combTop2 23 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_23_17 S)) = true := by
  decide +kernel
theorem nineTop_23_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_23_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_23_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_23_17 S).1,(nineCertTop_23_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_23_17_orbit
