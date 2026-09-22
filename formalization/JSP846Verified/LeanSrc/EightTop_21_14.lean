import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2113585 => (0,197)
  | 2113712 => (10,252)
  | 2113840 => (8,344)
  | 2114096 => (8,343)
  | 2114593 => (9,152)
  | 2114594 => (0,399)
  | 2114596 => (8,387)
  | 2114600 => (8,369)
  | 2114608 => (8,342)
  | 2114656 => (8,23)
  | 2114720 => (7,152)
  | 2114848 => (7,359)
  | 2115104 => (12,342)
  | 2115601 => (9,90)
  | 2115602 => (0,388)
  | 2115604 => (12,402)
  | 2115608 => (12,367)
  | 2115632 => (2,340)
  | 2115664 => (8,94)
  | 2115728 => (7,203)
  | 2115856 => (11,375)
  | 2116112 => (12,341)
  | 2116609 => (9,75)
  | 2116610 => (10,397)
  | 2116612 => (12,401)
  | 2116616 => (12,366)
  | 2116624 => (6,404)
  | 2116640 => (2,342)
  | 2116672 => (1,180)
  | 2117680 => (8,338)
  | 2118688 => (9,359)
  | 2119696 => (9,334)
  | 2122784 => (6,23)
  | 2123792 => (6,22)
  | _ => (0,0)
def eightGoodTop_21_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_14 S).1) =
    eightRepAt (eightCertTop_21_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_14 S) := by
  unfold eightGoodTop_21_14
  infer_instance
theorem eightTop_21_14_all :
    (combTop2 21 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_14 S)) = true := by
  decide +kernel
theorem eightTop_21_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_14 S).1,(eightCertTop_21_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_14_orbit
