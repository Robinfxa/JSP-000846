import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_19 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4718816 => (8,45)
  | 4720706 => (13,59)
  | 4720832 => (13,50)
  | 4722722 => (13,57)
  | 4722848 => (13,49)
  | 4724738 => (13,56)
  | 4728896 => (13,32)
  | 4730912 => (13,31)
  | 4737088 => (13,17)
  | 4739104 => (13,16)
  | 4753472 => (13,2)
  | 4755488 => (13,1)
  | 4784193 => (13,69)
  | 4784320 => (13,47)
  | 4784448 => (13,35)
  | 4784704 => (13,20)
  | 4785216 => (13,5)
  | 4786240 => (13,73)
  | 4788225 => (9,68)
  | 4788226 => (13,54)
  | 4788228 => (13,38)
  | 4788232 => (13,23)
  | 4788240 => (13,8)
  | 4788256 => (13,72)
  | 4788288 => (1,71)
  | 4849697 => (13,63)
  | 4849824 => (13,46)
  | 4849952 => (13,34)
  | 4850208 => (13,19)
  | 4850720 => (13,4)
  | 4851713 => (13,62)
  | 4851714 => (13,53)
  | 4851716 => (13,37)
  | 4851720 => (13,22)
  | 4851728 => (13,7)
  | 4851744 => (13,67)
  | 4851776 => (13,66)
  | 4853792 => (13,65)
  | 4915201 => (13,61)
  | _ => (0,0)
def eightGoodTop_22_19 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_19 S).1) =
    eightRepAt (eightCertTop_22_19 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_19 S) := by
  unfold eightGoodTop_22_19
  infer_instance
theorem eightTop_22_19_all :
    (combTop2 22 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_19 S)) = true := by
  decide +kernel
theorem eightTop_22_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_19 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_19 S).1,(eightCertTop_22_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_19_orbit
