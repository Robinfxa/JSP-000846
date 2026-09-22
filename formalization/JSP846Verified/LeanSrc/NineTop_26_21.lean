import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_26_21 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 69476480 => (5,100)
  | 69484608 => (5,99)
  | 69734528 => (5,97)
  | 69746720 => (5,96)
  | 70258752 => (13,96)
  | 70262816 => (5,95)
  | _ => (0,0)
def nineGoodTop_26_21 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_26_21 S).1) =
    nineRepAt (nineCertTop_26_21 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_26_21 S) := by
  unfold nineGoodTop_26_21
  infer_instance
theorem nineTop_26_21_all :
    (combTop2 26 21).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_26_21 S)) = true := by
  decide +kernel
theorem nineTop_26_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 21) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_26_21_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_26_21 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_26_21 S).1,(nineCertTop_26_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_26_21_orbit
