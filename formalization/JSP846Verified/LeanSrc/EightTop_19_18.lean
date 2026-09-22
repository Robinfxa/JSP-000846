import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_19_18 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 786656 => (5,55)
  | 788546 => (5,63)
  | 788672 => (5,64)
  | 790562 => (5,57)
  | 790688 => (5,58)
  | 792578 => (5,65)
  | 796736 => (5,14)
  | 798752 => (5,13)
  | 804928 => (5,29)
  | 806944 => (5,28)
  | 821312 => (5,44)
  | 823328 => (5,43)
  | 852033 => (5,69)
  | 852160 => (5,70)
  | 852288 => (5,11)
  | 852544 => (5,26)
  | 853056 => (5,41)
  | 854080 => (5,61)
  | 856065 => (5,71)
  | 856066 => (5,72)
  | 856068 => (5,8)
  | 856072 => (5,23)
  | 856080 => (5,38)
  | 856096 => (5,54)
  | 856128 => (1,68)
  | 917537 => (5,59)
  | 917664 => (5,60)
  | 917792 => (5,10)
  | 918048 => (5,25)
  | 918560 => (5,40)
  | 919553 => (5,66)
  | 919554 => (5,67)
  | 919556 => (5,7)
  | 919560 => (5,22)
  | 919568 => (5,37)
  | 919584 => (5,53)
  | 919616 => (5,62)
  | 921632 => (5,56)
  | 983041 => (5,73)
  | _ => (0,0)
def eightGoodTop_19_18 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_19_18 S).1) =
    eightRepAt (eightCertTop_19_18 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_19_18 S) := by
  unfold eightGoodTop_19_18
  infer_instance
theorem eightTop_19_18_all :
    (combTop2 19 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_19_18 S)) = true := by
  decide +kernel
theorem eightTop_19_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_19_18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_19_18 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_19_18 S).1,(eightCertTop_19_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_19_18_orbit
