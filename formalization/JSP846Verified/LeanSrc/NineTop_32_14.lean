import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_32_14 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | _ => (0,0)
def nineGoodTop_32_14 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_14 S).1) =
    nineRepAt (nineCertTop_32_14 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_14 S) := by
  unfold nineGoodTop_32_14
  infer_instance
theorem nineTop_32_14_all :
    (combTop2 32 14).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_14 S)) = true := by
  decide +kernel
theorem nineTop_32_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 32 14) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_14_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_14 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_14 S).1,(nineCertTop_32_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_14_orbit
