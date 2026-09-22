import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_33_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8590066312 => (9,46)
  | 8590066820 => (9,61)
  | 8590067328 => (3,101)
  | 8590082060 => (3,120)
  | 8590082568 => (3,126)
  | 8590083076 => (3,122)
  | 8590099584 => (7,27)
  | 8590114824 => (7,24)
  | 8590131840 => (3,103)
  | 8590147588 => (3,124)
  | _ => (0,0)
def nineGoodTop_33_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_17 S).1) =
    nineRepAt (nineCertTop_33_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_17 S) := by
  unfold nineGoodTop_33_17
  infer_instance
theorem nineTop_33_17_all :
    (combTop2 33 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_17 S)) = true := by
  decide +kernel
theorem nineTop_33_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 33 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_17 S).1,(nineCertTop_33_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_17_orbit
