import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 67117097 => (0,142)
  | 67117224 => (10,281)
  | 67117352 => (11,54)
  | 67117601 => (9,202)
  | 67117602 => (6,272)
  | 67117604 => (11,133)
  | 67117608 => (6,322)
  | 67117616 => (6,326)
  | 67117664 => (8,17)
  | 67117728 => (7,87)
  | 67117856 => (11,43)
  | 67118120 => (6,325)
  | 67118624 => (11,322)
  | 67119113 => (9,92)
  | 67119114 => (6,268)
  | 67119116 => (11,115)
  | 67119128 => (11,321)
  | 67119144 => (11,319)
  | 67119176 => (8,153)
  | 67119240 => (7,201)
  | 67119368 => (11,38)
  | 67119617 => (9,77)
  | 67119618 => (6,273)
  | 67119620 => (11,112)
  | 67119624 => (11,317)
  | 67119632 => (11,315)
  | 67119648 => (11,314)
  | 67119680 => (1,261)
  | 67120136 => (11,312)
  | 67121192 => (11,306)
  | 67121696 => (11,300)
  | 67123208 => (11,292)
  | _ => (0,0)
def eightGoodTop_26_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_13 S).1) =
    eightRepAt (eightCertTop_26_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_13 S) := by
  unfold eightGoodTop_26_13
  infer_instance
theorem eightTop_26_13_all :
    (combTop2 26 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_13 S)) = true := by
  decide +kernel
theorem eightTop_26_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_13 S).1,(eightCertTop_26_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_13_orbit
