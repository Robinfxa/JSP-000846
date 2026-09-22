import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_30_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1074266760 => (9,54)
  | 1074267268 => (9,69)
  | 1074267776 => (1,107)
  | 1074282508 => (4,153)
  | 1074283016 => (4,154)
  | 1074283524 => (15,140)
  | 1074300032 => (7,57)
  | 1074315272 => (7,54)
  | 1074332288 => (1,117)
  | 1074348036 => (15,123)
  | _ => (0,0)
def nineGoodTop_30_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_19 S).1) =
    nineRepAt (nineCertTop_30_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_19 S) := by
  unfold nineGoodTop_30_19
  infer_instance
theorem nineTop_30_19_all :
    (combTop2 30 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_19 S)) = true := by
  decide +kernel
theorem nineTop_30_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 30 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_19 S).1,(nineCertTop_30_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_30_19_orbit
