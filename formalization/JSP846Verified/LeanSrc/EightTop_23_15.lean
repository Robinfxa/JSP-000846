import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 8421445 => (0,84)
  | 8421572 => (10,208)
  | 8421697 => (9,241)
  | 8421698 => (8,257)
  | 8421700 => (8,220)
  | 8421704 => (8,167)
  | 8421712 => (8,105)
  | 8421728 => (8,34)
  | 8421824 => (7,18)
  | 8421956 => (8,219)
  | 8422208 => (1,291)
  | 8422468 => (8,218)
  | 8422720 => (1,297)
  | 8423492 => (8,216)
  | 8423744 => (1,301)
  | 8425477 => (9,25)
  | 8425478 => (0,350)
  | 8425484 => (4,371)
  | 8425492 => (4,403)
  | 8425508 => (8,393)
  | 8425540 => (1,19)
  | 8425604 => (10,204)
  | 8425729 => (9,10)
  | 8425730 => (10,379)
  | 8425732 => (11,345)
  | 8425736 => (4,372)
  | 8425744 => (7,398)
  | 8425760 => (2,396)
  | 8425792 => (1,34)
  | 8425988 => (4,389)
  | 8426500 => (9,371)
  | 8427524 => (9,347)
  | 8429633 => (6,110)
  | 8429760 => (6,83)
  | 8429888 => (11,24)
  | 8430144 => (6,103)
  | 8430656 => (6,106)
  | 8431680 => (6,109)
  | 8433665 => (9,60)
  | 8433666 => (6,80)
  | 8433668 => (6,95)
  | 8433672 => (6,102)
  | 8433680 => (6,105)
  | 8433696 => (6,108)
  | 8433728 => (1,46)
  | 8438080 => (1,305)
  | 8441860 => (6,345)
  | _ => (0,0)
def eightGoodTop_23_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_15 S).1) =
    eightRepAt (eightCertTop_23_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_15 S) := by
  unfold eightGoodTop_23_15
  infer_instance
theorem eightTop_23_15_all :
    (combTop2 23 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_15 S)) = true := by
  decide +kernel
theorem eightTop_23_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_15 S).1,(eightCertTop_23_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_15_orbit
