import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_17_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 196888 => (11,401)
  | 197140 => (10,411)
  | 197392 => (7,337)
  | 197644 => (0,407)
  | 197896 => (7,363)
  | 198148 => (7,406)
  | 205328 => (6,141)
  | 205832 => (6,140)
  | 213264 => (6,354)
  | 214020 => (6,353)
  | 229640 => (7,400)
  | 229892 => (6,405)
  | _ => (0,0)
def eightGoodTop_17_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_17_16 S).1) =
    eightRepAt (eightCertTop_17_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_17_16 S) := by
  unfold eightGoodTop_17_16
  infer_instance
theorem eightTop_17_16_all :
    (combTop2 17 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_17_16 S)) = true := by
  decide +kernel
theorem eightTop_17_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_17_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_17_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_17_16 S).1,(eightCertTop_17_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_17_16_orbit
