import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_25_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34079792 => (9,213)
  | 34080808 => (9,215)
  | 34081824 => (8,213)
  | 34082840 => (0,223)
  | 34083856 => (8,215)
  | 34084872 => (8,223)
  | 34146336 => (7,180)
  | 34148368 => (7,179)
  | 34210848 => (7,216)
  | 34213896 => (7,215)
  | 34341904 => (8,222)
  | 34342920 => (7,223)
  | _ => (0,0)
def nineGoodTop_25_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_19 S).1) =
    nineRepAt (nineCertTop_25_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_19 S) := by
  unfold nineGoodTop_25_19
  infer_instance
theorem nineTop_25_19_all :
    (combTop2 25 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_25_19 S)) = true := by
  decide +kernel
theorem nineTop_25_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_25_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_25_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_25_19 S).1,(nineCertTop_25_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_25_19_orbit
