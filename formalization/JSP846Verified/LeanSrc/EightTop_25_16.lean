import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33620296 => (8,157)
  | 33620548 => (14,176)
  | 33620800 => (14,172)
  | 33624076 => (14,185)
  | 33624328 => (14,184)
  | 33624580 => (14,175)
  | 33628736 => (14,171)
  | 33632264 => (6,181)
  | 33636672 => (14,166)
  | 33640452 => (14,167)
  | _ => (0,0)
def eightGoodTop_25_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_16 S).1) =
    eightRepAt (eightCertTop_25_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_16 S) := by
  unfold eightGoodTop_25_16
  infer_instance
theorem eightTop_25_16_all :
    (combTop2 25 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_16 S)) = true := by
  decide +kernel
theorem eightTop_25_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_16 S).1,(eightCertTop_25_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_16_orbit
