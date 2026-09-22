import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_34_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17179935312 => (9,170)
  | 17179936836 => (9,186)
  | 17179937344 => (8,170)
  | 17179942932 => (3,204)
  | 17179943440 => (8,186)
  | 17179944964 => (13,204)
  | 17179969600 => (7,13)
  | 17179975696 => (7,10)
  | _ => (0,0)
def nineGoodTop_34_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_16 S).1) =
    nineRepAt (nineCertTop_34_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_16 S) := by
  unfold nineGoodTop_34_16
  infer_instance
theorem nineTop_34_16_all :
    (combTop2 34 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_16 S)) = true := by
  decide +kernel
theorem nineTop_34_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 34 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_16 S).1,(nineCertTop_34_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_34_16_orbit
