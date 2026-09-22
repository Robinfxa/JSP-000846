import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_21_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2623648 => (9,26)
  | 2625680 => (9,41)
  | 2627712 => (1,148)
  | 2637872 => (13,153)
  | 2639904 => (13,152)
  | 2641936 => (13,151)
  | 2756736 => (13,150)
  | 2768928 => (13,149)
  | 2885760 => (13,148)
  | 2899984 => (13,147)
  | _ => (0,0)
def nineGoodTop_21_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_21_19 S).1) =
    nineRepAt (nineCertTop_21_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_21_19 S) := by
  unfold nineGoodTop_21_19
  infer_instance
theorem nineTop_21_19_all :
    (combTop2 21 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_21_19 S)) = true := by
  decide +kernel
theorem nineTop_21_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_21_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_21_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_21_19 S).1,(nineCertTop_21_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_21_19_orbit
