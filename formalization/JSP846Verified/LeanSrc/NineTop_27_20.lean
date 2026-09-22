import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_27_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 135266896 => (9,174)
  | 135268420 => (9,191)
  | 135268928 => (8,174)
  | 135274516 => (5,211)
  | 135275024 => (8,191)
  | 135276548 => (15,211)
  | 135301184 => (7,65)
  | 135307280 => (7,64)
  | 135397952 => (8,201)
  | 135405572 => (15,205)
  | 135791120 => (12,198)
  | 135792644 => (15,210)
  | _ => (0,0)
def nineGoodTop_27_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_27_20 S).1) =
    nineRepAt (nineCertTop_27_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_27_20 S) := by
  unfold nineGoodTop_27_20
  infer_instance
theorem nineTop_27_20_all :
    (combTop2 27 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_27_20 S)) = true := by
  decide +kernel
theorem nineTop_27_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_27_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_27_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_27_20 S).1,(nineCertTop_27_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_27_20_orbit
