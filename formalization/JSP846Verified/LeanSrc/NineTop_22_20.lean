import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_22_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 5244000 => (9,168)
  | 5247048 => (9,182)
  | 5248064 => (2,204)
  | 5251112 => (14,211)
  | 5252128 => (14,205)
  | 5255176 => (14,210)
  | 5312576 => (7,186)
  | 5316640 => (7,185)
  | 5506112 => (14,204)
  | 5513224 => (14,209)
  | 5768224 => (14,203)
  | 5771272 => (14,208)
  | _ => (0,0)
def nineGoodTop_22_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_22_20 S).1) =
    nineRepAt (nineCertTop_22_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_22_20 S) := by
  unfold nineGoodTop_22_20
  infer_instance
theorem nineTop_22_20_all :
    (combTop2 22 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_22_20 S)) = true := by
  decide +kernel
theorem nineTop_22_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_22_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_22_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_22_20 S).1,(nineCertTop_22_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_22_20_orbit
