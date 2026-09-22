import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_20_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 1081417 => (0,146)
  | 1081544 => (8,176)
  | 1081672 => (8,175)
  | 1081921 => (9,200)
  | 1081922 => (8,264)
  | 1081924 => (8,223)
  | 1081928 => (8,174)
  | 1081936 => (8,114)
  | 1081952 => (8,37)
  | 1082048 => (7,89)
  | 1082176 => (1,290)
  | 1082440 => (8,173)
  | 1082944 => (1,311)
  | 1083464 => (8,170)
  | 1083968 => (1,316)
  | 1085449 => (9,22)
  | 1085450 => (0,375)
  | 1085452 => (1,402)
  | 1085464 => (9,402)
  | 1085480 => (8,375)
  | 1085512 => (1,22)
  | 1085576 => (10,203)
  | 1085704 => (11,388)
  | 1085953 => (9,7)
  | 1085954 => (10,378)
  | 1085956 => (9,390)
  | 1085960 => (9,386)
  | 1085968 => (9,384)
  | 1085984 => (2,380)
  | 1086016 => (1,37)
  | 1086472 => (9,367)
  | 1087496 => (9,341)
  | 1090112 => (6,91)
  | 1093640 => (6,90)
  | 1097793 => (0,280)
  | 1097920 => (10,196)
  | 1098048 => (1,304)
  | 1098304 => (1,318)
  | 1098816 => (8,321)
  | 1099840 => (8,315)
  | 1101825 => (9,67)
  | 1101826 => (6,330)
  | 1101828 => (6,333)
  | 1101832 => (6,334)
  | 1101840 => (6,335)
  | 1101856 => (6,336)
  | 1101888 => (1,53)
  | _ => (0,0)
def eightGoodTop_20_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_20_15 S).1) =
    eightRepAt (eightCertTop_20_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_20_15 S) := by
  unfold eightGoodTop_20_15
  infer_instance
theorem eightTop_20_15_all :
    (combTop2 20 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_20_15 S)) = true := by
  decide +kernel
theorem eightTop_20_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_20_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_20_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_20_15 S).1,(eightCertTop_20_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_20_15_orbit
