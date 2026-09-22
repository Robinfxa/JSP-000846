import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 16793904 => (8,336)
  | 16794660 => (8,385)
  | 16794912 => (7,360)
  | 16795668 => (12,384)
  | 16795920 => (7,380)
  | 16796676 => (12,383)
  | 16802848 => (6,38)
  | 16803856 => (6,37)
  | _ => (0,0)
def eightGoodTop_24_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_14 S).1) =
    eightRepAt (eightCertTop_24_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_14 S) := by
  unfold eightGoodTop_24_14
  infer_instance
theorem eightTop_24_14_all :
    (combTop2 24 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_14 S)) = true := by
  decide +kernel
theorem eightTop_24_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_14 S).1,(eightCertTop_24_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_14_orbit
