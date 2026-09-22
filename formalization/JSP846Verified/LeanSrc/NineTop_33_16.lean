import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_33_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8590000784 => (9,31)
  | 8590002308 => (9,62)
  | 8590002816 => (3,102)
  | 8590016532 => (3,121)
  | 8590017040 => (3,127)
  | 8590018564 => (3,123)
  | 8590035072 => (7,12)
  | 8590049296 => (7,9)
  | _ => (0,0)
def nineGoodTop_33_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_33_16 S).1) =
    nineRepAt (nineCertTop_33_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_33_16 S) := by
  unfold nineGoodTop_33_16
  infer_instance
theorem nineTop_33_16_all :
    (combTop2 33 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_33_16 S)) = true := by
  decide +kernel
theorem nineTop_33_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 33 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_33_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_33_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_33_16 S).1,(nineCertTop_33_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_33_16_orbit
