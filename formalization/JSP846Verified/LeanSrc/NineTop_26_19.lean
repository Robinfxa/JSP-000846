import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_26_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 67633824 => (9,24)
  | 67637380 => (9,71)
  | 67637888 => (1,112)
  | 67649572 => (5,143)
  | 67650080 => (14,126)
  | 67653636 => (14,142)
  | 67670144 => (7,47)
  | 67682336 => (7,46)
  | 67895936 => (1,125)
  | 67911684 => (14,141)
  | _ => (0,0)
def nineGoodTop_26_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_26_19 S).1) =
    nineRepAt (nineCertTop_26_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_26_19 S) := by
  unfold nineGoodTop_26_19
  infer_instance
theorem nineTop_26_19_all :
    (combTop2 26 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_26_19 S)) = true := by
  decide +kernel
theorem nineTop_26_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_26_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_26_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_26_19 S).1,(nineCertTop_26_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_26_19_orbit
