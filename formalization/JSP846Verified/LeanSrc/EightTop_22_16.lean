import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4259909 => (0,85)
  | 4260036 => (10,158)
  | 4260161 => (9,242)
  | 4260162 => (8,267)
  | 4260164 => (8,227)
  | 4260168 => (4,181)
  | 4260176 => (8,123)
  | 4260192 => (8,39)
  | 4260288 => (7,21)
  | 4260420 => (4,226)
  | 4260672 => (4,227)
  | 4260932 => (13,178)
  | 4261184 => (13,168)
  | 4261956 => (8,225)
  | 4262208 => (1,302)
  | 4263941 => (9,26)
  | 4263942 => (13,319)
  | 4263948 => (4,183)
  | 4263956 => (13,224)
  | 4263972 => (4,295)
  | 4264004 => (1,20)
  | 4264068 => (10,153)
  | 4264193 => (9,11)
  | 4264194 => (13,306)
  | 4264196 => (13,292)
  | 4264200 => (4,184)
  | 4264208 => (13,221)
  | 4264224 => (4,296)
  | 4264256 => (1,35)
  | 4264452 => (4,228)
  | 4264964 => (13,177)
  | 4265988 => (4,310)
  | 4268097 => (6,165)
  | 4268224 => (6,145)
  | 4268352 => (11,21)
  | 4268608 => (6,158)
  | 4269120 => (6,161)
  | 4270144 => (6,164)
  | 4272129 => (9,70)
  | 4272130 => (6,142)
  | 4272132 => (11,92)
  | 4272136 => (6,157)
  | 4272144 => (6,160)
  | 4272160 => (6,163)
  | 4272192 => (1,47)
  | 4276544 => (4,267)
  | 4280324 => (4,268)
  | 4292928 => (13,106)
  | 4296708 => (13,115)
  | _ => (0,0)
def eightGoodTop_22_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_16 S).1) =
    eightRepAt (eightCertTop_22_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_16 S) := by
  unfold eightGoodTop_22_16
  infer_instance
theorem eightTop_22_16_all :
    (combTop2 22 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_16 S)) = true := by
  decide +kernel
theorem eightTop_22_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_16 S).1,(eightCertTop_22_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_16_orbit
