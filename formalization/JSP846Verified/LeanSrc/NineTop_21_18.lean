import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_21_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 2361536 => (9,11)
  | 2367632 => (9,44)
  | 2369664 => (1,150)
  | 2375760 => (6,155)
  | 2377792 => (13,159)
  | 2383888 => (6,156)
  | 2498688 => (13,158)
  | 2506816 => (13,157)
  | _ => (0,0)
def nineGoodTop_21_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_21_18 S).1) =
    nineRepAt (nineCertTop_21_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_21_18 S) := by
  unfold nineGoodTop_21_18
  infer_instance
theorem nineTop_21_18_all :
    (combTop2 21 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_21_18 S)) = true := by
  decide +kernel
theorem nineTop_21_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_21_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_21_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_21_18 S).1,(nineCertTop_21_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_21_18_orbit
