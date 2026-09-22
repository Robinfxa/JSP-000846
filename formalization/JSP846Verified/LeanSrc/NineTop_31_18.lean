import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_31_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2147746440 => (9,49)
  | 2147746948 => (9,64)
  | 2147747456 => (1,106)
  | 2147762188 => (1,198)
  | 2147762696 => (8,196)
  | 2147763204 => (10,191)
  | 2147779712 => (7,42)
  | 2147794952 => (7,39)
  | 2147811968 => (1,116)
  | 2147827716 => (7,174)
  | _ => (0,0)
def nineGoodTop_31_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_18 S).1) =
    nineRepAt (nineCertTop_31_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_18 S) := by
  unfold nineGoodTop_31_18
  infer_instance
theorem nineTop_31_18_all :
    (combTop2 31 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_18 S)) = true := by
  decide +kernel
theorem nineTop_31_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 31 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_18 S).1,(nineCertTop_31_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_31_18_orbit
