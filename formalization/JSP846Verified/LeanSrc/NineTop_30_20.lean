import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_30_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 1074790984 => (4,123)
  | 1074791492 => (4,122)
  | 1074792000 => (4,124)
  | 1074798604 => (4,138)
  | 1074799112 => (4,140)
  | 1074799620 => (4,139)
  | 1074824256 => (7,72)
  | 1074831368 => (7,69)
  | 1074856512 => (15,118)
  | 1074864132 => (15,122)
  | 1075315208 => (15,153)
  | 1075315716 => (15,138)
  | _ => (0,0)
def nineGoodTop_30_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_30_20 S).1) =
    nineRepAt (nineCertTop_30_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_30_20 S) := by
  unfold nineGoodTop_30_20
  infer_instance
theorem nineTop_30_20_all :
    (combTop2 30 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_30_20 S)) = true := by
  decide +kernel
theorem nineTop_30_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 30 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_30_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_30_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_30_20 S).1,(nineCertTop_30_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_30_20_orbit
