import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_30_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1073808064 => (9,1)
  | 1073815684 => (9,72)
  | 1073816192 => (1,113)
  | 1073823812 => (4,118)
  | 1073824320 => (4,119)
  | 1073831940 => (15,124)
  | 1073848448 => (7,2)
  | 1073856576 => (7,1)
  | _ => (0,0)
def nineGoodTop_30_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_16 S).1) =
    nineRepAt (nineCertTop_30_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_16 S) := by
  unfold nineGoodTop_30_16
  infer_instance
theorem nineTop_30_16_all :
    (combTop2 30 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_16 S)) = true := by
  decide +kernel
theorem nineTop_30_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 30 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_16 S).1,(nineCertTop_30_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_30_16_orbit
