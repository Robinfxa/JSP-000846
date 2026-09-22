import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4202593 => (8,12)
  | 4202720 => (8,51)
  | 4202848 => (11,45)
  | 4203104 => (8,50)
  | 4203616 => (8,47)
  | 4204609 => (9,86)
  | 4204610 => (6,250)
  | 4204612 => (11,113)
  | 4204616 => (4,171)
  | 4204624 => (8,132)
  | 4204640 => (8,42)
  | 4204736 => (7,199)
  | 4204864 => (11,36)
  | 4205120 => (4,222)
  | 4205632 => (13,164)
  | 4206625 => (9,15)
  | 4206626 => (6,249)
  | 4206628 => (11,104)
  | 4206632 => (4,166)
  | 4206640 => (13,213)
  | 4206688 => (1,27)
  | 4206752 => (7,240)
  | 4206880 => (11,33)
  | 4207136 => (4,217)
  | 4207648 => (13,163)
  | 4208641 => (9,0)
  | 4208642 => (6,251)
  | 4208644 => (11,101)
  | 4208648 => (4,172)
  | 4208656 => (13,212)
  | 4208672 => (6,286)
  | 4208704 => (1,42)
  | _ => (0,0)
def eightGoodTop_22_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_13 S).1) =
    eightRepAt (eightCertTop_22_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_13 S) := by
  unfold eightGoodTop_22_13
  infer_instance
theorem eightTop_22_13_all :
    (combTop2 22 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_13 S)) = true := by
  decide +kernel
theorem eightTop_22_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_13 S).1,(eightCertTop_22_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_13_orbit
