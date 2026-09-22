import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4211040 => (8,49)
  | 4212804 => (8,233)
  | 4213056 => (4,262)
  | 4214820 => (4,255)
  | 4215072 => (4,256)
  | 4216836 => (4,263)
  | 4220992 => (6,32)
  | 4223008 => (6,31)
  | _ => (0,0)
def eightGoodTop_22_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_14 S).1) =
    eightRepAt (eightCertTop_22_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_14 S) := by
  unfold eightGoodTop_22_14
  infer_instance
theorem eightTop_22_14_all :
    (combTop2 22 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_14 S)) = true := by
  decide +kernel
theorem eightTop_22_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_14 S).1,(eightCertTop_22_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_14_orbit
