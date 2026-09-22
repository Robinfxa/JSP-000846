import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_25_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 33622112 => (9,167)
  | 33624144 => (9,173)
  | 33626176 => (2,212)
  | 33628208 => (13,210)
  | 33630240 => (13,209)
  | 33632272 => (13,208)
  | _ => (0,0)
def nineGoodTop_25_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_25_16 S).1) =
    nineRepAt (nineCertTop_25_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_25_16 S) := by
  unfold nineGoodTop_25_16
  infer_instance
theorem nineTop_25_16_all :
    (combTop2 25 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_25_16 S)) = true := by
  decide +kernel
theorem nineTop_25_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_25_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_25_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_25_16 S).1,(nineCertTop_25_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_25_16_orbit
