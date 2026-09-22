import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_28_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 270667904 => (13,74)
  | 270680096 => (13,73)
  | 270796928 => (13,71)
  | 270811152 => (13,70)
  | 271583264 => (13,68)
  | 271585296 => (13,67)
  | _ => (0,0)
def nineGoodTop_28_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_21 S).1) =
    nineRepAt (nineCertTop_28_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_21 S) := by
  unfold nineGoodTop_28_21
  infer_instance
theorem nineTop_28_21_all :
    (combTop2 28 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_21 S)) = true := by
  decide +kernel
theorem nineTop_28_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 28 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_21 S).1,(nineCertTop_28_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_28_21_orbit
