import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2129961 => (0,143)
  | 2130088 => (10,215)
  | 2130216 => (8,368)
  | 2130465 => (9,203)
  | 2130466 => (10,388)
  | 2130468 => (8,386)
  | 2130472 => (8,367)
  | 2130480 => (8,341)
  | 2130528 => (8,22)
  | 2130592 => (7,90)
  | 2130720 => (7,334)
  | 2130984 => (8,366)
  | 2131488 => (2,404)
  | 2131977 => (9,93)
  | 2131978 => (0,370)
  | 2131980 => (0,412)
  | 2131992 => (8,410)
  | 2132008 => (2,339)
  | 2132040 => (1,156)
  | 2132104 => (7,206)
  | 2132232 => (11,370)
  | 2132481 => (9,78)
  | 2132482 => (10,381)
  | 2132484 => (11,411)
  | 2132488 => (12,410)
  | 2132496 => (3,415)
  | 2132512 => (2,341)
  | 2132544 => (1,170)
  | 2133000 => (9,409)
  | 2134056 => (1,364)
  | 2134560 => (1,375)
  | 2136072 => (9,339)
  | 2138656 => (6,94)
  | 2140168 => (6,93)
  | 2146337 => (0,252)
  | 2146464 => (10,197)
  | 2146592 => (6,338)
  | 2146848 => (6,340)
  | 2147360 => (6,342)
  | 2148353 => (9,131)
  | 2148354 => (6,331)
  | 2148356 => (6,337)
  | 2148360 => (6,339)
  | 2148368 => (6,341)
  | 2148384 => (2,343)
  | 2148416 => (1,189)
  | 2150432 => (6,344)
  | _ => (0,0)
def eightGoodTop_21_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_15 S).1) =
    eightRepAt (eightCertTop_21_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_15 S) := by
  unfold eightGoodTop_21_15
  infer_instance
theorem eightTop_21_15_all :
    (combTop2 21 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_15 S)) = true := by
  decide +kernel
theorem eightTop_21_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_15 S).1,(eightCertTop_21_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_15_orbit
