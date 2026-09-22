import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_22_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4457664 => (9,10)
  | 4464776 => (9,59)
  | 4465792 => (1,135)
  | 4472904 => (9,184)
  | 4473920 => (10,186)
  | 4481032 => (10,167)
  | 4530304 => (1,161)
  | 4538432 => (7,170)
  | _ => (0,0)
def nineGoodTop_22_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_22_18 S).1) =
    nineRepAt (nineCertTop_22_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_22_18 S) := by
  unfold nineGoodTop_22_18
  infer_instance
theorem nineTop_22_18_all :
    (combTop2 22 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_22_18 S)) = true := by
  decide +kernel
theorem nineTop_22_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_22_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_22_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_22_18 S).1,(nineCertTop_22_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_22_18_orbit
