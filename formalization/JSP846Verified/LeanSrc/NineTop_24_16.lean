import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_24_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 16844960 => (9,23)
  | 16846992 => (9,38)
  | 16849024 => (1,147)
  | 16859184 => (10,198)
  | 16861216 => (10,178)
  | 16863248 => (10,171)
  | _ => (0,0)
def nineGoodTop_24_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_24_16 S).1) =
    nineRepAt (nineCertTop_24_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_24_16 S) := by
  unfold nineGoodTop_24_16
  infer_instance
theorem nineTop_24_16_all :
    (combTop2 24 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_24_16 S)) = true := by
  decide +kernel
theorem nineTop_24_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_24_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_24_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_24_16 S).1,(nineCertTop_24_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_24_16_orbit
