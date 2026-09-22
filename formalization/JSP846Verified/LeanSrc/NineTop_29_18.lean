import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_29_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 537133648 => (9,171)
  | 537135172 => (9,189)
  | 537135680 => (8,171)
  | 537141268 => (0,217)
  | 537141776 => (8,189)
  | 537143300 => (10,217)
  | 537167936 => (7,38)
  | 537174032 => (7,37)
  | 537264704 => (8,198)
  | 537272324 => (7,214)
  | _ => (0,0)
def nineGoodTop_29_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_18 S).1) =
    nineRepAt (nineCertTop_29_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_18 S) := by
  unfold nineGoodTop_29_18
  infer_instance
theorem nineTop_29_18_all :
    (combTop2 29 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_29_18 S)) = true := by
  decide +kernel
theorem nineTop_29_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 29 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_29_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_29_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_29_18 S).1,(nineCertTop_29_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_29_18_orbit
