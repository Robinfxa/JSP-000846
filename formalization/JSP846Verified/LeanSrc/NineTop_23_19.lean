import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_23_19 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 8914064 => (9,40)
  | 8915080 => (9,55)
  | 8916096 => (1,130)
  | 8929304 => (1,207)
  | 8930320 => (10,190)
  | 8931336 => (10,180)
  | 8980608 => (1,152)
  | 8994832 => (7,178)
  | 9045120 => (1,137)
  | 9060360 => (1,209)
  | _ => (0,0)
def nineGoodTop_23_19 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_23_19 S).1) =
    nineRepAt (nineCertTop_23_19 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_23_19 S) := by
  unfold nineGoodTop_23_19
  infer_instance
theorem nineTop_23_19_all :
    (combTop2 23 19).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_23_19 S)) = true := by
  decide +kernel
theorem nineTop_23_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 19) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_23_19_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_23_19 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_23_19 S).1,(nineCertTop_23_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_23_19_orbit
