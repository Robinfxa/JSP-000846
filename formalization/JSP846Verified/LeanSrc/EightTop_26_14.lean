import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_14 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 67125285 => (0,80)
  | 67125412 => (10,253)
  | 67125537 => (0,243)
  | 67125538 => (0,395)
  | 67125540 => (11,351)
  | 67125544 => (8,361)
  | 67125552 => (3,332)
  | 67125600 => (8,16)
  | 67125664 => (7,16)
  | 67125796 => (12,336)
  | 67126048 => (7,332)
  | 67126308 => (3,360)
  | 67126560 => (3,361)
  | 67127301 => (0,95)
  | 67127302 => (0,345)
  | 67127308 => (12,362)
  | 67127316 => (3,335)
  | 67127332 => (2,350)
  | 67127364 => (8,204)
  | 67127428 => (7,204)
  | 67127553 => (9,80)
  | 67127554 => (7,379)
  | 67127556 => (11,350)
  | 67127560 => (12,360)
  | 67127568 => (3,336)
  | 67127584 => (2,351)
  | 67127616 => (1,253)
  | 67127812 => (12,335)
  | 67128324 => (3,362)
  | 67129380 => (8,379)
  | 67129632 => (9,395)
  | 67131396 => (9,345)
  | 67133473 => (6,58)
  | 67133600 => (6,13)
  | 67133728 => (6,28)
  | 67133984 => (6,43)
  | 67134496 => (6,54)
  | 67135489 => (6,60)
  | 67135490 => (6,10)
  | 67135492 => (6,25)
  | 67135496 => (6,40)
  | 67135504 => (6,53)
  | 67135520 => (6,56)
  | 67135552 => (6,59)
  | 67137568 => (6,57)
  | _ => (0,0)
def eightGoodTop_26_14 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_14 S).1) =
    eightRepAt (eightCertTop_26_14 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_14 S) := by
  unfold eightGoodTop_26_14
  infer_instance
theorem eightTop_26_14_all :
    (combTop2 26 14).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_14 S)) = true := by
  decide +kernel
theorem eightTop_26_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 14) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_14_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_14 S).1,(eightCertTop_26_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_14_orbit
