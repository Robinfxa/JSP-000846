import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_32_18 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 4295230024 => (9,178)
  | 4295230532 => (9,187)
  | 4295231040 => (8,165)
  | 4295237644 => (0,214)
  | 4295238152 => (8,190)
  | 4295238660 => (8,220)
  | 4295263296 => (7,43)
  | 4295270408 => (7,40)
  | 4295295552 => (7,176)
  | 4295303172 => (7,175)
  | _ => (0,0)
def nineGoodTop_32_18 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_32_18 S).1) =
    nineRepAt (nineCertTop_32_18 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_32_18 S) := by
  unfold nineGoodTop_32_18
  infer_instance
theorem nineTop_32_18_all :
    (combTop2 32 18).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_32_18 S)) = true := by
  decide +kernel
theorem nineTop_32_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 32 18) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_32_18_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_32_18 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_32_18 S).1,(nineCertTop_32_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_32_18_orbit
