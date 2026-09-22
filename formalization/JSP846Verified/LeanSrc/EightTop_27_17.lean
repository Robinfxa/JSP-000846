import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 134349080 => (15,239)
  | 134349332 => (15,238)
  | 134349584 => (15,237)
  | 134349836 => (15,232)
  | 134350088 => (15,231)
  | 134350340 => (15,229)
  | 134357520 => (6,236)
  | 134358024 => (6,230)
  | 134365456 => (15,235)
  | 134366212 => (15,228)
  | 134381832 => (15,224)
  | 134382084 => (15,223)
  | _ => (0,0)
def eightGoodTop_27_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_17 S).1) =
    eightRepAt (eightCertTop_27_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_17 S) := by
  unfold eightGoodTop_27_17
  infer_instance
theorem eightTop_27_17_all :
    (combTop2 27 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_17 S)) = true := by
  decide +kernel
theorem eightTop_27_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_17 S).1,(eightCertTop_27_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_17_orbit
