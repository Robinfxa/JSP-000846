import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_28_15 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 268470432 => (9,20)
  | 268472464 => (9,35)
  | 268474496 => (7,146)
  | 268484656 => (12,120)
  | 268486688 => (12,111)
  | 268488720 => (12,108)
  | _ => (0,0)
def nineGoodTop_28_15 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_15 S).1) =
    nineRepAt (nineCertTop_28_15 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_15 S) := by
  unfold nineGoodTop_28_15
  infer_instance
theorem nineTop_28_15_all :
    (combTop2 28 15).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_15 S)) = true := by
  decide +kernel
theorem nineTop_28_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 28 15) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_15_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_15 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_15 S).1,(nineCertTop_28_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_28_15_orbit
