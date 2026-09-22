import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_22_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4264128 => (9,13)
  | 4268192 => (9,28)
  | 4272256 => (1,157)
  | 4276320 => (9,169)
  | 4280384 => (10,170)
  | 4284448 => (10,164)
  | _ => (0,0)
def nineGoodTop_22_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_22_16 S).1) =
    nineRepAt (nineCertTop_22_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_22_16 S) := by
  unfold nineGoodTop_22_16
  infer_instance
theorem nineTop_22_16_all :
    (combTop2 22 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_22_16 S)) = true := by
  decide +kernel
theorem nineTop_22_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_22_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_22_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_22_16 S).1,(nineCertTop_22_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_22_16_orbit
