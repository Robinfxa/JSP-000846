import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_32_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4295492136 => (12,209)
  | 4295492644 => (0,218)
  | 4295493152 => (8,166)
  | 4295495692 => (0,213)
  | 4295496200 => (8,180)
  | 4295496708 => (8,216)
  | 4295525408 => (7,58)
  | 4295528456 => (7,55)
  | 4295557664 => (7,183)
  | 4295561220 => (7,181)
  | 4295754248 => (8,207)
  | 4295754756 => (0,221)
  | _ => (0,0)
def nineGoodTop_32_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_19 S).1) =
    nineRepAt (nineCertTop_32_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_19 S) := by
  unfold nineGoodTop_32_19
  infer_instance
theorem nineTop_32_19_all :
    (combTop2 32 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_19 S)) = true := by
  decide +kernel
theorem nineTop_32_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 32 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_19 S).1,(nineCertTop_32_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_19_orbit
