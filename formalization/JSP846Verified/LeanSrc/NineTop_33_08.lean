import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_33_8 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | _ => (0,0)
def nineGoodTop_33_8 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_8 S).1) =
    nineRepAt (nineCertTop_33_8 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_8 S) := by
  unfold nineGoodTop_33_8
  infer_instance
theorem nineTop_33_8_all :
    (combTop2 33 8).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_8 S)) = true := by
  decide +kernel
theorem nineTop_33_8_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 33 8) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_8_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_8 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_8 S).1,(nineCertTop_33_8 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_8_orbit
