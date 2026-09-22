import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 134283544 => (2,180)
  | 134283796 => (2,170)
  | 134284048 => (2,189)
  | 134284300 => (2,169)
  | 134284552 => (2,182)
  | 134284804 => (2,173)
  | 134291984 => (2,193)
  | 134292488 => (2,186)
  | 134299920 => (2,190)
  | 134300676 => (2,177)
  | 134316296 => (2,183)
  | 134316548 => (2,174)
  | _ => (0,0)
def eightGoodTop_27_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_16 S).1) =
    eightRepAt (eightCertTop_27_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_16 S) := by
  unfold eightGoodTop_27_16
  infer_instance
theorem eightTop_27_16_all :
    (combTop2 27 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_16 S)) = true := by
  decide +kernel
theorem eightTop_27_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_16 S).1,(eightCertTop_27_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_16_orbit
