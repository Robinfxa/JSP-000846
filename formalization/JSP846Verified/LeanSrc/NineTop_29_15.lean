import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_29_15 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 536905824 => (7,156)
  | 536907856 => (12,151)
  | 536909888 => (12,147)
  | 536911920 => (12,136)
  | 536913952 => (12,131)
  | 536915984 => (12,129)
  | _ => (0,0)
def nineGoodTop_29_15 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_29_15 S).1) =
    nineRepAt (nineCertTop_29_15 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_29_15 S) := by
  unfold nineGoodTop_29_15
  infer_instance
theorem nineTop_29_15_all :
    (combTop2 29 15).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_29_15 S)) = true := by
  decide +kernel
theorem nineTop_29_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 29 15) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_29_15_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_29_15 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_29_15 S).1,(nineCertTop_29_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_29_15_orbit
