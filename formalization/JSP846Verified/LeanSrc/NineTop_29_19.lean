import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_29_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 537395760 => (12,208)
  | 537397284 => (0,219)
  | 537397792 => (8,172)
  | 537399316 => (0,215)
  | 537399824 => (8,179)
  | 537401348 => (0,222)
  | 537430048 => (7,53)
  | 537432080 => (7,52)
  | 537526816 => (8,199)
  | 537530372 => (7,217)
  | 537657872 => (8,206)
  | 537659396 => (12,222)
  | _ => (0,0)
def nineGoodTop_29_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_19 S).1) =
    nineRepAt (nineCertTop_29_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_19 S) := by
  unfold nineGoodTop_29_19
  infer_instance
theorem nineTop_29_19_all :
    (combTop2 29 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_29_19 S)) = true := by
  decide +kernel
theorem nineTop_29_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 29 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_29_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_29_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_29_19 S).1,(nineCertTop_29_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_29_19_orbit
