import SevenTop2Defs
import NineCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def nineCertTop_34_17 (S : Finset Nat) : Fin 18 × Fin 224 :=
  match nineSetMask S with
  | 17180000840 => (9,177)
  | 17180001348 => (9,185)
  | 17180001856 => (8,164)
  | 17180008460 => (3,203)
  | 17180008968 => (8,188)
  | 17180009476 => (3,205)
  | 17180034112 => (7,28)
  | 17180041224 => (7,25)
  | 17180066368 => (7,169)
  | 17180073988 => (7,168)
  | _ => (0,0)
def nineGoodTop_34_17 (S : Finset Nat) : Prop :=
  S.image (ninePermNat (nineCertTop_34_17 S).1) =
    nineRepAt (nineCertTop_34_17 S).2
instance (S : Finset Nat) : Decidable (nineGoodTop_34_17 S) := by
  unfold nineGoodTop_34_17
  infer_instance
theorem nineTop_34_17_all :
    (combTop2 34 17).all
      (fun S => decide (nineIncidentNat S → nineGoodTop_34_17 S)) = true := by
  decide +kernel
theorem nineTop_34_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 34 17) (hinc : nineIncidentNat S) :
    ∃ tag : Fin 18, ∃ rep : Fin 224,
      S.image (ninePermNat tag) = nineRepAt rep := by
  have hb := (List.all_eq_true.mp nineTop_34_17_all) S hS
  have hp : nineIncidentNat S → nineGoodTop_34_17 S := of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(nineCertTop_34_17 S).1,(nineCertTop_34_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.nineTop_34_17_orbit
