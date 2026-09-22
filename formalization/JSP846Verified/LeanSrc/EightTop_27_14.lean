import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 134234133 => (0,77)
  | 134234260 => (10,261)
  | 134234385 => (0,202)
  | 134234386 => (2,300)
  | 134234388 => (2,314)
  | 134234392 => (2,322)
  | 134234416 => (2,43)
  | 134234448 => (8,87)
  | 134234512 => (7,17)
  | 134234644 => (2,315)
  | 134234896 => (2,326)
  | 134235141 => (0,92)
  | 134235142 => (2,292)
  | 134235148 => (2,312)
  | 134235156 => (2,317)
  | 134235172 => (2,38)
  | 134235204 => (8,201)
  | 134235268 => (7,153)
  | 134235393 => (9,142)
  | 134235394 => (2,306)
  | 134235396 => (2,319)
  | 134235400 => (2,325)
  | 134235408 => (15,322)
  | 134235424 => (2,54)
  | 134235456 => (1,281)
  | 134235652 => (2,321)
  | 134236180 => (2,112)
  | 134236432 => (2,133)
  | 134237188 => (2,115)
  | 134238228 => (15,273)
  | 134238480 => (15,272)
  | 134239236 => (15,268)
  | 134242321 => (6,64)
  | 134242448 => (6,14)
  | 134242576 => (6,29)
  | 134242832 => (6,44)
  | 134243329 => (6,70)
  | 134243330 => (6,11)
  | 134243332 => (6,26)
  | 134243336 => (6,41)
  | 134243344 => (6,61)
  | 134243360 => (2,68)
  | 134243392 => (6,69)
  | 134244368 => (6,62)
  | 134246416 => (6,63)
  | _ => (0,0)
def eightGoodTop_27_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_14 S).1) =
    eightRepAt (eightCertTop_27_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_14 S) := by
  unfold eightGoodTop_27_14
  infer_instance
theorem eightTop_27_14_all :
    (combTop2 27 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_14 S)) = true := by
  decide +kernel
theorem eightTop_27_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_14 S).1,(eightCertTop_27_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_14_orbit
