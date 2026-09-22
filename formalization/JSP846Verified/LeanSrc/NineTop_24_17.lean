import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_24_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 16909472 => (9,22)
  | 16912520 => (9,53)
  | 16913536 => (1,131)
  | 16924712 => (10,199)
  | 16925728 => (10,187)
  | 16928776 => (10,172)
  | 16978048 => (9,156)
  | 16990240 => (7,165)
  | _ => (0,0)
def nineGoodTop_24_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_24_17 S).1) =
    nineRepAt (nineCertTop_24_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_24_17 S) := by
  unfold nineGoodTop_24_17
  infer_instance
theorem nineTop_24_17_all :
    (combTop2 24 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_24_17 S)) = true := by
  decide +kernel
theorem nineTop_24_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_24_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_24_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_24_17 S).1,(nineCertTop_24_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_24_17_orbit
