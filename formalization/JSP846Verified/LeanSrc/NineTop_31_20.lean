import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_31_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2148532776 => (12,204)
  | 2148533284 => (4,205)
  | 2148533792 => (8,168)
  | 2148536332 => (4,210)
  | 2148536840 => (8,182)
  | 2148537348 => (4,211)
  | 2148566048 => (7,73)
  | 2148569096 => (7,70)
  | 2148598304 => (7,192)
  | 2148601860 => (7,191)
  | 2148794888 => (12,200)
  | 2148795396 => (16,211)
  | _ => (0,0)
def nineGoodTop_31_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_20 S).1) =
    nineRepAt (nineCertTop_31_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_20 S) := by
  unfold nineGoodTop_31_20
  infer_instance
theorem nineTop_31_20_all :
    (combTop2 31 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_20 S)) = true := by
  decide +kernel
theorem nineTop_31_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 31 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_20 S).1,(nineCertTop_31_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_31_20_orbit
