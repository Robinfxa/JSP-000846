import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_24_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17040528 => (9,37)
  | 17041544 => (9,52)
  | 17042560 => (1,129)
  | 17055768 => (1,206)
  | 17056784 => (10,189)
  | 17057800 => (10,179)
  | 17107072 => (1,151)
  | 17121296 => (7,171)
  | 17171584 => (1,136)
  | 17186824 => (1,208)
  | _ => (0,0)
def nineGoodTop_24_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_24_18 S).1) =
    nineRepAt (nineCertTop_24_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_24_18 S) := by
  unfold nineGoodTop_24_18
  infer_instance
theorem nineTop_24_18_all :
    (combTop2 24 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_24_18 S)) = true := by
  decide +kernel
theorem nineTop_24_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_24_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_24_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_24_18 S).1,(nineCertTop_24_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_24_18_orbit
