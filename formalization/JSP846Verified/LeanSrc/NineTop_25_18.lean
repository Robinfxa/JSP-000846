import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_25_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 33817680 => (9,172)
  | 33818696 => (9,179)
  | 33819712 => (2,208)
  | 33824792 => (10,222)
  | 33825808 => (8,219)
  | 33826824 => (10,215)
  | 33884224 => (7,173)
  | 33890320 => (7,172)
  | 33948736 => (2,210)
  | 33955848 => (7,213)
  | _ => (0,0)
def nineGoodTop_25_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_18 S).1) =
    nineRepAt (nineCertTop_25_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_18 S) := by
  unfold nineGoodTop_25_18
  infer_instance
theorem nineTop_25_18_all :
    (combTop2 25 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_25_18 S)) = true := by
  decide +kernel
theorem nineTop_25_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_25_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_25_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_25_18 S).1,(nineCertTop_25_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_25_18_orbit
