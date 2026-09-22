import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_18 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2359472 => (5,172)
  | 2360354 => (5,184)
  | 2360480 => (7,157)
  | 2361362 => (5,175)
  | 2361488 => (5,176)
  | 2362370 => (5,185)
  | 2368544 => (5,147)
  | 2369552 => (5,146)
  | 2376736 => (12,23)
  | 2377744 => (12,22)
  | 2392097 => (5,191)
  | 2392224 => (5,192)
  | 2392352 => (5,144)
  | 2392608 => (12,94)
  | 2393120 => (5,180)
  | 2394113 => (9,130)
  | 2394114 => (5,194)
  | 2394116 => (5,141)
  | 2394120 => (5,156)
  | 2394128 => (5,170)
  | 2394144 => (5,189)
  | 2394176 => (1,193)
  | 2396192 => (5,190)
  | 2424849 => (5,178)
  | 2424976 => (5,179)
  | 2425104 => (5,143)
  | 2425360 => (12,93)
  | 2425857 => (5,187)
  | 2425858 => (5,188)
  | 2425860 => (5,140)
  | 2425864 => (5,155)
  | 2425872 => (5,169)
  | 2425888 => (5,182)
  | 2425920 => (1,186)
  | 2426896 => (5,173)
  | 2428944 => (5,177)
  | 2457601 => (5,195)
  | 2491424 => (5,183)
  | 2492432 => (5,174)
  | _ => (0,0)
def eightGoodTop_21_18 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_18 S).1) =
    eightRepAt (eightCertTop_21_18 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_18 S) := by
  unfold eightGoodTop_21_18
  infer_instance
theorem eightTop_21_18_all :
    (combTop2 21 18).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_18 S)) = true := by
  decide +kernel
theorem eightTop_21_18_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 18) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_18_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_18 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_18 S).1,(eightCertTop_21_18 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_18_orbit
