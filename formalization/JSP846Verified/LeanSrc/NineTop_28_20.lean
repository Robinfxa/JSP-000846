import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_28_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 269484592 => (12,203)
  | 269486116 => (0,220)
  | 269486624 => (8,175)
  | 269488148 => (0,216)
  | 269488656 => (8,181)
  | 269490180 => (1,221)
  | 269518880 => (7,68)
  | 269520912 => (7,67)
  | 269615648 => (8,202)
  | 269619204 => (11,220)
  | 269746704 => (12,199)
  | 269748228 => (11,216)
  | _ => (0,0)
def nineGoodTop_28_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_20 S).1) =
    nineRepAt (nineCertTop_28_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_20 S) := by
  unfold nineGoodTop_28_20
  infer_instance
theorem nineTop_28_20_all :
    (combTop2 28 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_20 S)) = true := by
  decide +kernel
theorem nineTop_28_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 28 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_20 S).1,(nineCertTop_28_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_28_20_orbit
