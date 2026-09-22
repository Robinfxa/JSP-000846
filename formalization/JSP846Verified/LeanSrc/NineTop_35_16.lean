import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_35_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34359804464 => (2,157)
  | 34359805988 => (2,135)
  | 34359806496 => (2,161)
  | 34359808020 => (2,132)
  | 34359808528 => (2,159)
  | 34359810052 => (2,141)
  | 34359838752 => (7,14)
  | 34359840784 => (7,11)
  | _ => (0,0)
def nineGoodTop_35_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_16 S).1) =
    nineRepAt (nineCertTop_35_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_16 S) := by
  unfold nineGoodTop_35_16
  infer_instance
theorem nineTop_35_16_all :
    (combTop2 35 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_16 S)) = true := by
  decide +kernel
theorem nineTop_35_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 35 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_16 S).1,(nineCertTop_35_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_35_16_orbit
