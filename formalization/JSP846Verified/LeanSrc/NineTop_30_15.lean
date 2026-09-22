import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_30_15 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1073775808 => (9,2)
  | 1073782920 => (9,57)
  | 1073783936 => (1,133)
  | 1073791048 => (12,117)
  | 1073792064 => (12,113)
  | 1073799176 => (12,107)
  | _ => (0,0)
def nineGoodTop_30_15 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_15 S).1) =
    nineRepAt (nineCertTop_30_15 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_15 S) := by
  unfold nineGoodTop_30_15
  infer_instance
theorem nineTop_30_15_all :
    (combTop2 30 15).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_15 S)) = true := by
  decide +kernel
theorem nineTop_30_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 30 15) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_15_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_15 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_15 S).1,(nineCertTop_30_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_30_15_orbit
