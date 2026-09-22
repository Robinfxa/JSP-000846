import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_26_20 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 68158048 => (14,124)
  | 68161604 => (14,140)
  | 68162112 => (14,123)
  | 68165668 => (5,139)
  | 68166176 => (14,122)
  | 68169732 => (14,138)
  | 68194368 => (7,62)
  | 68198432 => (7,61)
  | 68420160 => (14,121)
  | 68427780 => (14,137)
  | 68682272 => (14,120)
  | 68685828 => (14,136)
  | _ => (0,0)
def nineGoodTop_26_20 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_26_20 S).1) =
    nineRepAt (nineCertTop_26_20 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_26_20 S) := by
  unfold nineGoodTop_26_20
  infer_instance
theorem nineTop_26_20_all :
    (combTop2 26 20).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_26_20 S)) = true := by
  decide +kernel
theorem nineTop_26_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 20) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_26_20_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_26_20 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_26_20 S).1,(nineCertTop_26_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_26_20_orbit
