import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_19_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 589897 => (0,147)
  | 590024 => (10,157)
  | 590152 => (8,184)
  | 590401 => (9,201)
  | 590402 => (8,268)
  | 590404 => (8,228)
  | 590408 => (8,183)
  | 590416 => (8,124)
  | 590432 => (8,40)
  | 590528 => (7,92)
  | 590656 => (1,292)
  | 590920 => (8,182)
  | 591424 => (1,312)
  | 591944 => (8,180)
  | 592448 => (1,317)
  | 593929 => (9,23)
  | 593930 => (10,359)
  | 593932 => (5,387)
  | 593944 => (13,387)
  | 593960 => (2,359)
  | 593992 => (1,23)
  | 594056 => (10,152)
  | 594184 => (7,399)
  | 594433 => (9,8)
  | 594434 => (10,358)
  | 594436 => (5,391)
  | 594440 => (9,387)
  | 594448 => (9,385)
  | 594464 => (2,360)
  | 594496 => (1,38)
  | 594952 => (9,369)
  | 595976 => (9,342)
  | 598592 => (6,153)
  | 602120 => (6,152)
  | 606273 => (0,281)
  | 606400 => (10,142)
  | 606528 => (1,306)
  | 606784 => (1,319)
  | 607296 => (1,325)
  | 608320 => (8,322)
  | 610305 => (9,72)
  | 610306 => (6,355)
  | 610308 => (6,358)
  | 610312 => (6,359)
  | 610320 => (6,360)
  | 610336 => (2,361)
  | 610368 => (1,54)
  | 623168 => (1,321)
  | 626696 => (13,342)
  | _ => (0,0)
def eightGoodTop_19_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_19_16 S).1) =
    eightRepAt (eightCertTop_19_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_19_16 S) := by
  unfold eightGoodTop_19_16
  infer_instance
theorem eightTop_19_16_all :
    (combTop2 19 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_19_16 S)) = true := by
  decide +kernel
theorem eightTop_19_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_19_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_19_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_19_16 S).1,(eightCertTop_19_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_19_16_orbit
