import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 16908592 => (8,333)
  | 16909348 => (8,381)
  | 16909600 => (7,373)
  | 16910356 => (1,414)
  | 16910608 => (7,390)
  | 16911364 => (9,411)
  | 16917536 => (6,224)
  | 16918544 => (6,223)
  | 16941344 => (2,403)
  | 16943108 => (1,416)
  | 16974096 => (11,402)
  | 16974852 => (10,410)
  | _ => (0,0)
def eightGoodTop_24_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_17 S).1) =
    eightRepAt (eightCertTop_24_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_17 S) := by
  unfold eightGoodTop_24_17
  infer_instance
theorem eightTop_24_17_all :
    (combTop2 24 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_17 S)) = true := by
  decide +kernel
theorem eightTop_24_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_17 S).1,(eightCertTop_24_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_17_orbit
