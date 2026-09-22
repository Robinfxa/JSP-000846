import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_22 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 37748932 => (8,209)
  | 37749058 => (8,246)
  | 37749184 => (7,48)
  | 37752838 => (3,282)
  | 37752964 => (7,270)
  | 37753090 => (3,283)
  | 37756993 => (3,279)
  | 37757120 => (6,279)
  | 37757248 => (11,51)
  | 37757504 => (4,199)
  | 37758016 => (3,145)
  | 37759040 => (14,199)
  | 37761025 => (9,48)
  | 37761026 => (6,246)
  | 37761028 => (11,110)
  | 37761032 => (4,148)
  | 37761040 => (3,83)
  | 37761056 => (14,240)
  | 37761088 => (1,51)
  | 37765440 => (4,240)
  | 37769220 => (4,241)
  | 37781824 => (13,83)
  | 37785604 => (13,84)
  | 37814592 => (14,148)
  | 37818372 => (14,149)
  | 37879813 => (0,135)
  | 37879940 => (10,135)
  | 37880065 => (9,270)
  | 37880066 => (13,282)
  | 37880068 => (13,280)
  | 37880072 => (4,149)
  | 37880080 => (3,84)
  | 37880096 => (14,241)
  | 37880128 => (1,110)
  | 37880324 => (4,200)
  | 37880836 => (3,146)
  | 37881860 => (14,200)
  | 37883908 => (3,280)
  | 37888001 => (6,209)
  | 38011072 => (4,276)
  | 38014978 => (4,277)
  | 38141953 => (4,278)
  | 38273216 => (13,12)
  | 38277122 => (13,13)
  | 38404097 => (13,14)
  | 38797504 => (14,86)
  | 38801410 => (14,87)
  | 38928385 => (14,88)
  | 39845891 => (0,69)
  | 39846017 => (3,285)
  | 39846018 => (10,69)
  | 39846020 => (13,284)
  | 39846024 => (4,150)
  | 39846032 => (3,85)
  | 39846048 => (14,242)
  | 39846080 => (1,165)
  | 39846146 => (13,281)
  | 39846402 => (4,201)
  | 39846914 => (3,147)
  | 39847938 => (14,201)
  | 39849986 => (3,281)
  | 39854081 => (11,165)
  | 39862273 => (4,242)
  | 39878657 => (13,85)
  | 39911425 => (14,150)
  | 39976961 => (3,284)
  | _ => (0,0)
def eightGoodTop_25_22 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_22 S).1) =
    eightRepAt (eightCertTop_25_22 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_22 S) := by
  unfold eightGoodTop_25_22
  infer_instance
theorem eightTop_25_22_all :
    (combTop2 25 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_22 S)) = true := by
  decide +kernel
theorem eightTop_25_22_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_22 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_22 S).1,(eightCertTop_25_22 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_22_orbit
