import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_31_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2147549856 => (9,16)
  | 2147553412 => (9,65)
  | 2147553920 => (1,110)
  | 2147565604 => (1,201)
  | 2147566112 => (8,193)
  | 2147569668 => (10,174)
  | 2147586176 => (7,5)
  | 2147598368 => (7,4)
  | _ => (0,0)
def nineGoodTop_31_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_31_16 S).1) =
    nineRepAt (nineCertTop_31_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_31_16 S) := by
  unfold nineGoodTop_31_16
  infer_instance
theorem nineTop_31_16_all :
    (combTop2 31 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_31_16 S)) = true := by
  decide +kernel
theorem nineTop_31_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 31 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_31_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_31_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_31_16 S).1,(nineCertTop_31_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_31_16_orbit
