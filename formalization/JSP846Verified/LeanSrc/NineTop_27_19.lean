import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_27_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 134742672 => (9,39)
  | 134744196 => (9,70)
  | 134744704 => (1,109)
  | 134758420 => (1,200)
  | 134758928 => (10,196)
  | 134760452 => (10,182)
  | 134776960 => (7,50)
  | 134791184 => (7,49)
  | 134873728 => (1,121)
  | 134889476 => (1,204)
  | _ => (0,0)
def nineGoodTop_27_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_27_19 S).1) =
    nineRepAt (nineCertTop_27_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_27_19 S) := by
  unfold nineGoodTop_27_19
  infer_instance
theorem nineTop_27_19_all :
    (combTop2 27 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_27_19 S)) = true := by
  decide +kernel
theorem nineTop_27_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_27_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_27_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_27_19 S).1,(nineCertTop_27_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_27_19_orbit
