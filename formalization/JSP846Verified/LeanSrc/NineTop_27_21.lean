import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_27_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 136454272 => (13,89)
  | 136462400 => (13,88)
  | 136841344 => (13,86)
  | 136855568 => (13,85)
  | 137365568 => (13,83)
  | 137371664 => (13,82)
  | _ => (0,0)
def nineGoodTop_27_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_27_21 S).1) =
    nineRepAt (nineCertTop_27_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_27_21 S) := by
  unfold nineGoodTop_27_21
  infer_instance
theorem nineTop_27_21_all :
    (combTop2 27 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_27_21 S)) = true := by
  decide +kernel
theorem nineTop_27_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_27_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_27_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_27_21 S).1,(nineCertTop_27_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_27_21_orbit
