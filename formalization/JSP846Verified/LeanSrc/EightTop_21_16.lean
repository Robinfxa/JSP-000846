import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_16 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2162713 => (0,140)
  | 2162840 => (10,169)
  | 2162968 => (11,366)
  | 2163217 => (0,206)
  | 2163218 => (10,370)
  | 2163220 => (11,410)
  | 2163224 => (8,409)
  | 2163248 => (8,339)
  | 2163280 => (8,93)
  | 2163344 => (7,93)
  | 2163472 => (7,339)
  | 2163721 => (0,155)
  | 2163722 => (0,365)
  | 2163724 => (0,408)
  | 2163736 => (3,408)
  | 2163752 => (2,365)
  | 2163784 => (1,155)
  | 2163848 => (7,155)
  | 2163976 => (7,365)
  | 2164225 => (9,140)
  | 2164226 => (10,363)
  | 2164228 => (7,407)
  | 2164232 => (7,408)
  | 2164240 => (3,409)
  | 2164256 => (2,366)
  | 2164288 => (1,169)
  | 2164760 => (2,407)
  | 2165264 => (2,410)
  | 2165768 => (2,408)
  | 2166808 => (1,363)
  | 2167312 => (1,370)
  | 2167816 => (1,365)
  | 2171408 => (6,156)
  | 2171912 => (6,155)
  | 2179089 => (0,215)
  | 2179216 => (10,143)
  | 2179344 => (6,364)
  | 2179600 => (12,339)
  | 2180097 => (9,188)
  | 2180098 => (6,356)
  | 2180100 => (6,363)
  | 2180104 => (6,365)
  | 2180112 => (6,366)
  | 2180128 => (2,369)
  | 2180160 => (1,182)
  | 2181136 => (6,367)
  | 2183184 => (6,368)
  | 2195465 => (0,169)
  | 2195592 => (10,140)
  | 2195720 => (11,363)
  | 2195969 => (9,232)
  | 2195970 => (10,353)
  | 2195972 => (6,406)
  | 2195976 => (6,407)
  | 2195984 => (6,410)
  | 2196000 => (2,367)
  | 2196032 => (1,173)
  | 2196488 => (6,408)
  | 2197512 => (2,409)
  | 2199560 => (1,366)
  | 2211841 => (0,287)
  | _ => (0,0)
def eightGoodTop_21_16 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_16 S).1) =
    eightRepAt (eightCertTop_21_16 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_16 S) := by
  unfold eightGoodTop_21_16
  infer_instance
theorem eightTop_21_16_all :
    (combTop2 21 16).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_16 S)) = true := by
  decide +kernel
theorem eightTop_21_16_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 16) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_16_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_16 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_16 S).1,(eightCertTop_21_16 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_16_orbit
