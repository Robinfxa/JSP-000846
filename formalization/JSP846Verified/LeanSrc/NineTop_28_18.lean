import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_28_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 268698256 => (9,34)
  | 268699780 => (9,67)
  | 268700288 => (1,108)
  | 268714004 => (1,199)
  | 268714512 => (8,195)
  | 268716036 => (10,181)
  | 268732544 => (7,35)
  | 268746768 => (7,34)
  | 268829312 => (1,120)
  | 268845060 => (1,203)
  | _ => (0,0)
def nineGoodTop_28_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_28_18 S).1) =
    nineRepAt (nineCertTop_28_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_28_18 S) := by
  unfold nineGoodTop_28_18
  infer_instance
theorem nineTop_28_18_all :
    (combTop2 28 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_28_18 S)) = true := by
  decide +kernel
theorem nineTop_28_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 28 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_28_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_28_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_28_18 S).1,(nineCertTop_28_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_28_18_orbit
