import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_22 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 12583108 => (4,50)
  | 12583234 => (4,49)
  | 12583360 => (7,45)
  | 12587014 => (4,56)
  | 12587140 => (4,59)
  | 12587266 => (4,57)
  | 12591169 => (4,48)
  | 12591296 => (4,51)
  | 12591424 => (4,52)
  | 12591680 => (4,6)
  | 12592192 => (4,21)
  | 12593216 => (4,36)
  | 12595201 => (4,55)
  | 12595202 => (4,58)
  | 12595204 => (4,60)
  | 12595208 => (4,3)
  | 12595216 => (4,18)
  | 12595232 => (4,33)
  | 12595264 => (4,45)
  | 12599616 => (4,9)
  | 12603396 => (4,10)
  | 12616000 => (4,24)
  | 12619780 => (4,25)
  | 12648768 => (4,39)
  | 12652548 => (4,40)
  | 12713989 => (4,62)
  | 12714116 => (4,66)
  | 12714241 => (4,63)
  | 12714242 => (4,65)
  | 12714244 => (4,67)
  | 12714248 => (4,4)
  | 12714256 => (4,19)
  | 12714272 => (4,34)
  | 12714304 => (4,46)
  | 12714500 => (4,7)
  | 12715012 => (4,22)
  | 12716036 => (4,37)
  | 12718084 => (4,53)
  | 12722177 => (4,64)
  | 12845248 => (4,12)
  | 12849154 => (4,13)
  | 12976129 => (4,14)
  | 13107392 => (4,27)
  | 13111298 => (4,28)
  | 13238273 => (4,29)
  | 13631680 => (4,42)
  | 13635586 => (4,43)
  | 13762561 => (4,44)
  | 14680067 => (0,68)
  | 14680193 => (4,69)
  | 14680194 => (4,71)
  | 14680196 => (4,73)
  | 14680200 => (4,5)
  | 14680208 => (4,20)
  | 14680224 => (4,35)
  | 14680256 => (4,47)
  | 14680322 => (4,72)
  | 14680578 => (4,8)
  | 14681090 => (4,23)
  | 14682114 => (4,38)
  | 14684162 => (4,54)
  | 14688257 => (4,70)
  | 14696449 => (4,11)
  | 14712833 => (4,26)
  | 14745601 => (4,41)
  | 14811137 => (4,61)
  | _ => (0,0)
def eightGoodTop_23_22 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_22 S).1) =
    eightRepAt (eightCertTop_23_22 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_22 S) := by
  unfold eightGoodTop_23_22
  infer_instance
theorem eightTop_23_22_all :
    (combTop2 23 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_22 S)) = true := by
  decide +kernel
theorem eightTop_23_22_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_22 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_22 S).1,(eightCertTop_23_22 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_22_orbit
