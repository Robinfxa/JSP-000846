import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_33_15 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8589968528 => (9,32)
  | 8589969544 => (9,47)
  | 8589970560 => (3,105)
  | 8589983768 => (3,125)
  | 8589984784 => (12,115)
  | 8589985800 => (12,112)
  | _ => (0,0)
def nineGoodTop_33_15 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_15 S).1) =
    nineRepAt (nineCertTop_33_15 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_15 S) := by
  unfold nineGoodTop_33_15
  infer_instance
theorem nineTop_33_15_all :
    (combTop2 33 15).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_15 S)) = true := by
  decide +kernel
theorem nineTop_33_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 33 15) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_15_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_15 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_15 S).1,(nineCertTop_33_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_15_orbit
