import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_21 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 136315032 => (15,195)
  | 136315410 => (15,194)
  | 136315536 => (7,130)
  | 136315914 => (15,188)
  | 136316040 => (7,187)
  | 136316418 => (15,185)
  | 136323600 => (11,193)
  | 136324104 => (11,186)
  | 136331281 => (15,192)
  | 136331408 => (15,191)
  | 136331536 => (15,190)
  | 136331792 => (15,189)
  | 136332289 => (9,157)
  | 136332290 => (15,184)
  | 136332292 => (15,183)
  | 136332296 => (15,182)
  | 136332304 => (15,180)
  | 136332320 => (2,23)
  | 136332352 => (1,147)
  | 136333328 => (2,94)
  | 136335376 => (15,144)
  | 136347657 => (0,179)
  | 136347784 => (15,178)
  | 136347912 => (15,177)
  | 136348161 => (15,176)
  | 136348162 => (15,175)
  | 136348164 => (15,174)
  | 136348168 => (15,173)
  | 136348176 => (15,170)
  | 136348192 => (2,22)
  | 136348224 => (1,146)
  | 136348680 => (15,169)
  | 136349704 => (2,93)
  | 136351752 => (15,143)
  | 136364033 => (15,172)
  | 136380944 => (2,156)
  | 136381448 => (2,155)
  | 136446480 => (15,141)
  | 136446984 => (15,140)
  | 136577168 => (5,171)
  | 136578050 => (5,181)
  | 136609793 => (15,171)
  | 136839304 => (15,168)
  | 136839682 => (15,167)
  | 136855553 => (15,166)
  | _ => (0,0)
def eightGoodTop_27_21 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_21 S).1) =
    eightRepAt (eightCertTop_27_21 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_21 S) := by
  unfold eightGoodTop_27_21
  infer_instance
theorem eightTop_27_21_all :
    (combTop2 27 21).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_21 S)) = true := by
  decide +kernel
theorem eightTop_27_21_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 21) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_21_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_21 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_21 S).1,(eightCertTop_27_21 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_21_orbit
