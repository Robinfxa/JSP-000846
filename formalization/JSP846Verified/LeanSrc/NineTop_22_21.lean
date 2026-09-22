import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_22_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 6561920 => (6,14)
  | 6570048 => (6,13)
  | 6819968 => (6,11)
  | 6832160 => (6,8)
  | 7344192 => (6,10)
  | 7348256 => (6,7)
  | _ => (0,0)
def nineGoodTop_22_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_22_21 S).1) =
    nineRepAt (nineCertTop_22_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_22_21 S) := by
  unfold nineGoodTop_22_21
  infer_instance
theorem nineTop_22_21_all :
    (combTop2 22 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_22_21 S)) = true := by
  decide +kernel
theorem nineTop_22_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_22_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_22_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_22_21 S).1,(nineCertTop_22_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_22_21_orbit
