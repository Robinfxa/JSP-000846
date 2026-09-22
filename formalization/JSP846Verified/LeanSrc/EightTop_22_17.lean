import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_22_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 4325413 => (0,82)
  | 4325540 => (10,103)
  | 4325665 => (0,245)
  | 4325666 => (13,305)
  | 4325668 => (13,291)
  | 4325672 => (4,167)
  | 4325680 => (13,220)
  | 4325728 => (8,24)
  | 4325792 => (7,24)
  | 4325924 => (4,219)
  | 4326176 => (4,220)
  | 4326436 => (13,175)
  | 4326688 => (13,167)
  | 4327429 => (0,97)
  | 4327430 => (13,318)
  | 4327436 => (4,174)
  | 4327444 => (13,223)
  | 4327460 => (4,290)
  | 4327492 => (1,91)
  | 4327556 => (10,91)
  | 4327681 => (9,82)
  | 4327682 => (13,304)
  | 4327684 => (13,290)
  | 4327688 => (4,175)
  | 4327696 => (13,219)
  | 4327712 => (4,291)
  | 4327744 => (1,103)
  | 4327940 => (4,223)
  | 4328452 => (13,174)
  | 4329508 => (4,304)
  | 4329760 => (4,305)
  | 4331524 => (4,318)
  | 4333601 => (6,214)
  | 4333728 => (10,83)
  | 4333856 => (11,18)
  | 4334112 => (6,208)
  | 4334624 => (13,160)
  | 4335617 => (9,136)
  | 4335618 => (6,196)
  | 4335620 => (11,89)
  | 4335624 => (4,176)
  | 4335632 => (6,210)
  | 4335648 => (6,212)
  | 4335680 => (1,132)
  | 4337696 => (6,213)
  | 4342048 => (4,257)
  | 4343812 => (4,264)
  | 4358432 => (13,105)
  | 4360196 => (13,114)
  | 4390917 => (0,122)
  | 4391044 => (10,76)
  | 4391169 => (9,275)
  | 4391170 => (13,303)
  | 4391172 => (13,289)
  | 4391176 => (4,185)
  | 4391184 => (13,218)
  | 4391200 => (4,297)
  | 4391232 => (1,106)
  | 4391428 => (4,229)
  | 4391940 => (13,173)
  | 4392964 => (4,311)
  | 4395012 => (13,321)
  | 4399105 => (6,139)
  | _ => (0,0)
def eightGoodTop_22_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_22_17 S).1) =
    eightRepAt (eightCertTop_22_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_22_17 S) := by
  unfold eightGoodTop_22_17
  infer_instance
theorem eightTop_22_17_all :
    (combTop2 22 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_22_17 S)) = true := by
  decide +kernel
theorem eightTop_22_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 22 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_22_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_22_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_22_17 S).1,(eightCertTop_22_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_22_17_orbit
