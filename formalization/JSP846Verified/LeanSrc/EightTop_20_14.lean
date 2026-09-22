import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1065041 => (8,84)
  | 1065168 => (8,119)
  | 1065296 => (8,118)
  | 1065552 => (8,117)
  | 1066049 => (9,149)
  | 1066050 => (8,265)
  | 1066052 => (8,224)
  | 1066056 => (8,177)
  | 1066064 => (8,115)
  | 1066080 => (8,38)
  | 1066176 => (7,151)
  | 1066304 => (1,295)
  | 1066560 => (1,310)
  | 1067088 => (8,112)
  | 1068096 => (8,317)
  | 1069073 => (9,19)
  | 1069074 => (0,393)
  | 1069076 => (1,403)
  | 1069080 => (12,371)
  | 1069104 => (8,350)
  | 1069136 => (1,25)
  | 1069200 => (7,244)
  | 1069328 => (11,393)
  | 1069584 => (12,347)
  | 1070081 => (9,4)
  | 1070082 => (9,377)
  | 1070084 => (9,373)
  | 1070088 => (9,368)
  | 1070096 => (9,362)
  | 1070112 => (9,360)
  | 1070144 => (1,40)
  | 1071120 => (9,335)
  | 1074240 => (6,20)
  | 1077264 => (6,19)
  | _ => (0,0)
def eightGoodTop_20_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_14 S).1) =
    eightRepAt (eightCertTop_20_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_14 S) := by
  unfold eightGoodTop_20_14
  infer_instance
theorem eightTop_20_14_all :
    (combTop2 20 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_14 S)) = true := by
  decide +kernel
theorem eightTop_20_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_14 S).1,(eightCertTop_20_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_14_orbit
