import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_28_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 268567200 => (9,19)
  | 268570756 => (9,68)
  | 268571264 => (1,111)
  | 268582948 => (1,202)
  | 268583456 => (8,194)
  | 268587012 => (10,175)
  | 268603520 => (7,20)
  | 268615712 => (7,19)
  | _ => (0,0)
def nineGoodTop_28_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_17 S).1) =
    nineRepAt (nineCertTop_28_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_17 S) := by
  unfold nineGoodTop_28_17
  infer_instance
theorem nineTop_28_17_all :
    (combTop2 28 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_17 S)) = true := by
  decide +kernel
theorem nineTop_28_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 28 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_17 S).1,(nineCertTop_28_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_28_17_orbit
