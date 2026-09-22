import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_27_15 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 134250509 => (0,74)
  | 134250636 => (10,225)
  | 134250761 => (0,151)
  | 134250762 => (2,295)
  | 134250764 => (2,310)
  | 134250776 => (15,317)
  | 134250792 => (2,40)
  | 134250824 => (8,149)
  | 134250888 => (7,20)
  | 134251013 => (0,89)
  | 134251014 => (2,290)
  | 134251020 => (2,311)
  | 134251028 => (2,316)
  | 134251044 => (2,37)
  | 134251076 => (8,200)
  | 134251140 => (7,91)
  | 134251265 => (9,196)
  | 134251266 => (2,304)
  | 134251268 => (2,318)
  | 134251272 => (15,321)
  | 134251280 => (15,315)
  | 134251296 => (2,53)
  | 134251328 => (1,280)
  | 134251532 => (2,313)
  | 134251784 => (15,312)
  | 134252036 => (15,311)
  | 134252556 => (2,111)
  | 134252808 => (2,124)
  | 134253060 => (2,114)
  | 134254604 => (15,266)
  | 134254856 => (15,265)
  | 134255108 => (15,264)
  | 134258697 => (6,128)
  | 134258824 => (6,85)
  | 134258952 => (11,26)
  | 134259201 => (6,136)
  | 134259202 => (6,82)
  | 134259204 => (6,97)
  | 134259208 => (6,122)
  | 134259216 => (6,134)
  | 134259232 => (2,62)
  | 134259264 => (6,135)
  | 134259720 => (6,125)
  | 134260744 => (2,126)
  | 134262792 => (6,127)
  | 134266885 => (0,101)
  | 134267012 => (10,198)
  | 134267137 => (9,251)
  | 134267138 => (2,307)
  | 134267140 => (2,320)
  | 134267144 => (15,319)
  | 134267152 => (15,314)
  | 134267168 => (2,56)
  | 134267200 => (1,282)
  | 134267396 => (15,318)
  | 134267908 => (15,310)
  | 134268932 => (2,117)
  | 134270980 => (15,263)
  | 134275073 => (6,0)
  | _ => (0,0)
def eightGoodTop_27_15 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_27_15 S).1) =
    eightRepAt (eightCertTop_27_15 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_27_15 S) := by
  unfold eightGoodTop_27_15
  infer_instance
theorem eightTop_27_15_all :
    (combTop2 27 15).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_27_15 S)) = true := by
  decide +kernel
theorem eightTop_27_15_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 27 15) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_27_15_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_27_15 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_27_15 S).1,(eightCertTop_27_15 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_27_15_orbit
