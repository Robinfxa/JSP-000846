import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_18 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4456672 => (8,48)
  | 4458562 => (8,270)
  | 4458688 => (7,209)
  | 4460578 => (4,283)
  | 4460704 => (7,246)
  | 4462594 => (12,282)
  | 4466752 => (5,278)
  | 4468768 => (5,277)
  | 4474944 => (12,14)
  | 4476960 => (12,13)
  | 4491328 => (13,88)
  | 4493344 => (13,87)
  | 4522049 => (0,285)
  | 4522176 => (10,165)
  | 4522304 => (5,242)
  | 4522560 => (12,85)
  | 4523072 => (13,150)
  | 4524096 => (4,284)
  | 4526081 => (9,69)
  | 4526082 => (12,281)
  | 4526084 => (5,201)
  | 4526088 => (4,147)
  | 4526096 => (13,201)
  | 4526112 => (4,281)
  | 4526144 => (1,69)
  | 4587553 => (0,270)
  | 4587680 => (10,110)
  | 4587808 => (5,241)
  | 4588064 => (12,84)
  | 4588576 => (13,149)
  | 4589569 => (9,135)
  | 4589570 => (12,280)
  | 4589572 => (5,200)
  | 4589576 => (4,146)
  | 4589584 => (13,200)
  | 4589600 => (4,280)
  | 4589632 => (1,135)
  | 4591648 => (4,282)
  | 4653057 => (12,284)
  | _ => (0,0)
def eightGoodTop_22_18 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_18 S).1) =
    eightRepAt (eightCertTop_22_18 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_18 S) := by
  unfold eightGoodTop_22_18
  infer_instance
theorem eightTop_22_18_all :
    (combTop2 22 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_18 S)) = true := by
  decide +kernel
theorem eightTop_22_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_18 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_18 S).1,(eightCertTop_22_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_18_orbit
