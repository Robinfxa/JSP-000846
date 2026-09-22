import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_32_16 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4295033440 => (9,164)
  | 4295036996 => (9,188)
  | 4295037504 => (8,177)
  | 4295041060 => (13,205)
  | 4295041568 => (8,185)
  | 4295045124 => (13,203)
  | 4295069760 => (7,8)
  | 4295073824 => (7,7)
  | _ => (0,0)
def nineGoodTop_32_16 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_16 S).1) =
    nineRepAt (nineCertTop_32_16 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_16 S) := by
  unfold nineGoodTop_32_16
  infer_instance
theorem nineTop_32_16_all :
    (combTop2 32 16).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_16 S)) = true := by
  decide +kernel
theorem nineTop_32_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 32 16) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_16_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_16 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_16 S).1,(nineCertTop_32_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_16_orbit
