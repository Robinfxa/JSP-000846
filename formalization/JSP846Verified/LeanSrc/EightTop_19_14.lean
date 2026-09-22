import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_19_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 540769 => (8,13)
  | 540896 => (8,58)
  | 541024 => (8,57)
  | 541280 => (8,56)
  | 541792 => (8,54)
  | 542785 => (9,87)
  | 542786 => (8,272)
  | 542788 => (8,235)
  | 542792 => (8,190)
  | 542800 => (8,133)
  | 542816 => (8,43)
  | 542912 => (7,202)
  | 543040 => (1,300)
  | 543296 => (1,314)
  | 543808 => (1,322)
  | 544801 => (9,16)
  | 544802 => (10,395)
  | 544804 => (5,394)
  | 544808 => (8,376)
  | 544816 => (8,351)
  | 544864 => (1,28)
  | 544928 => (7,243)
  | 545056 => (7,395)
  | 545312 => (12,351)
  | 545824 => (9,361)
  | 546817 => (9,1)
  | 546818 => (9,352)
  | 546820 => (9,348)
  | 546824 => (9,344)
  | 546832 => (9,336)
  | 546848 => (2,332)
  | 546880 => (1,43)
  | 550976 => (6,17)
  | 552992 => (6,16)
  | _ => (0,0)
def eightGoodTop_19_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_19_14 S).1) =
    eightRepAt (eightCertTop_19_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_19_14 S) := by
  unfold eightGoodTop_19_14
  infer_instance
theorem eightTop_19_14_all :
    (combTop2 19 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_19_14 S)) = true := by
  decide +kernel
theorem eightTop_19_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_19_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_19_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_19_14 S).1,(eightCertTop_19_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_19_14_orbit
