import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_35_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 34359869992 => (2,149)
  | 34359870500 => (2,134)
  | 34359871008 => (2,160)
  | 34359873548 => (2,130)
  | 34359874056 => (2,152)
  | 34359874564 => (2,137)
  | 34359903264 => (7,29)
  | 34359906312 => (7,26)
  | 34359935520 => (2,162)
  | 34359939076 => (2,144)
  | _ => (0,0)
def nineGoodTop_35_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_35_17 S).1) =
    nineRepAt (nineCertTop_35_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_35_17 S) := by
  unfold nineGoodTop_35_17
  infer_instance
theorem nineTop_35_17_all :
    (combTop2 35 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_35_17 S)) = true := by
  decide +kernel
theorem nineTop_35_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 35 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_35_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_35_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_35_17 S).1,(nineCertTop_35_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_35_17_orbit
