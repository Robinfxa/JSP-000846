import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_23_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 10625152 => (6,29)
  | 10633280 => (6,28)
  | 11012224 => (6,26)
  | 11026448 => (6,23)
  | 11536448 => (6,25)
  | 11542544 => (6,22)
  | _ => (0,0)
def nineGoodTop_23_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_23_21 S).1) =
    nineRepAt (nineCertTop_23_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_23_21 S) := by
  unfold nineGoodTop_23_21
  infer_instance
theorem nineTop_23_21_all :
    (combTop2 23 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_23_21 S)) = true := by
  decide +kernel
theorem nineTop_23_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_23_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_23_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_23_21 S).1,(nineCertTop_23_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_23_21_orbit
