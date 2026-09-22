import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_34_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17180394008 => (3,212)
  | 17180394516 => (3,209)
  | 17180395024 => (8,167)
  | 17180395532 => (3,208)
  | 17180396040 => (8,173)
  | 17180396548 => (3,210)
  | 17180427280 => (7,59)
  | 17180428296 => (7,56)
  | 17180459536 => (7,184)
  | 17180461060 => (7,182)
  | 17180525064 => (8,200)
  | 17180525572 => (3,211)
  | _ => (0,0)
def nineGoodTop_34_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_19 S).1) =
    nineRepAt (nineCertTop_34_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_19 S) := by
  unfold nineGoodTop_34_19
  infer_instance
theorem nineTop_34_19_all :
    (combTop2 34 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_19 S)) = true := by
  decide +kernel
theorem nineTop_34_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 34 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_19 S).1,(nineCertTop_34_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_34_19_orbit
