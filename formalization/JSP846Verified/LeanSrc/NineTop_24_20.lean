import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_24_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17826864 => (9,214)
  | 17827880 => (9,217)
  | 17828896 => (8,214)
  | 17829912 => (1,222)
  | 17830928 => (8,217)
  | 17831944 => (11,222)
  | 17893408 => (7,190)
  | 17895440 => (7,189)
  | 17957920 => (7,220)
  | 17960968 => (7,219)
  | 18088976 => (11,217)
  | 18089992 => (11,215)
  | _ => (0,0)
def nineGoodTop_24_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_24_20 S).1) =
    nineRepAt (nineCertTop_24_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_24_20 S) := by
  unfold nineGoodTop_24_20
  infer_instance
theorem nineTop_24_20_all :
    (combTop2 24 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_24_20 S)) = true := by
  decide +kernel
theorem nineTop_24_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_24_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_24_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_24_20 S).1,(nineCertTop_24_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_24_20_orbit
