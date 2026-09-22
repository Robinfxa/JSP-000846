import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2228784 => (8,337)
  | 2229288 => (8,363)
  | 2229792 => (2,401)
  | 2230296 => (1,406)
  | 2230800 => (1,411)
  | 2231304 => (1,407)
  | 2245664 => (6,387)
  | 2246672 => (6,386)
  | 2261536 => (2,402)
  | 2263048 => (1,410)
  | 2294288 => (1,412)
  | 2294792 => (1,408)
  | _ => (0,0)
def eightGoodTop_21_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_17 S).1) =
    eightRepAt (eightCertTop_21_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_17 S) := by
  unfold eightGoodTop_21_17
  infer_instance
theorem eightTop_21_17_all :
    (combTop2 21 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_17 S)) = true := by
  decide +kernel
theorem eightTop_21_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_17 S).1,(eightCertTop_21_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_17_orbit
