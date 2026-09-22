import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_25_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 35786816 => (6,59)
  | 35790880 => (6,58)
  | 35915840 => (6,56)
  | 35921936 => (6,53)
  | 36177952 => (6,55)
  | 36179984 => (6,52)
  | _ => (0,0)
def nineGoodTop_25_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_21 S).1) =
    nineRepAt (nineCertTop_25_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_21 S) := by
  unfold nineGoodTop_25_21
  infer_instance
theorem nineTop_25_21_all :
    (combTop2 25 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_25_21 S)) = true := by
  decide +kernel
theorem nineTop_25_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_25_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_25_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_25_21 S).1,(nineCertTop_25_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_25_21_orbit
