import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_25_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 33685517 => (0,76)
  | 33685644 => (10,122)
  | 33685769 => (0,153)
  | 33685770 => (3,319)
  | 33685772 => (3,321)
  | 33685784 => (3,115)
  | 33685800 => (14,268)
  | 33685832 => (1,92)
  | 33685896 => (7,26)
  | 33686021 => (0,91)
  | 33686022 => (3,318)
  | 33686028 => (14,311)
  | 33686036 => (3,114)
  | 33686052 => (14,264)
  | 33686084 => (1,89)
  | 33686148 => (7,97)
  | 33686273 => (9,198)
  | 33686274 => (3,320)
  | 33686276 => (14,318)
  | 33686280 => (14,310)
  | 33686288 => (3,117)
  | 33686304 => (14,263)
  | 33686336 => (1,101)
  | 33686540 => (3,173)
  | 33686792 => (3,177)
  | 33687044 => (3,174)
  | 33687564 => (14,229)
  | 33687816 => (14,228)
  | 33688068 => (14,223)
  | 33689612 => (3,289)
  | 33689864 => (3,292)
  | 33690116 => (3,290)
  | 33693705 => (0,158)
  | 33693832 => (10,85)
  | 33693960 => (11,20)
  | 33694209 => (6,234)
  | 33694210 => (6,198)
  | 33694212 => (11,91)
  | 33694216 => (6,225)
  | 33694224 => (3,120)
  | 33694240 => (6,233)
  | 33694272 => (1,113)
  | 33694728 => (3,178)
  | 33695752 => (6,226)
  | 33697800 => (6,227)
  | 33701893 => (0,103)
  | 33702020 => (10,82)
  | 33702145 => (9,271)
  | 33702146 => (14,307)
  | 33702148 => (14,304)
  | 33702152 => (14,295)
  | 33702160 => (3,118)
  | 33702176 => (14,255)
  | 33702208 => (1,104)
  | 33702404 => (14,290)
  | 33702916 => (3,175)
  | 33703940 => (14,219)
  | 33705988 => (3,291)
  | 33710081 => (6,6)
  | 33718536 => (3,224)
  | 33718788 => (3,223)
  | 33751304 => (14,183)
  | 33751556 => (14,174)
  | _ => (0,0)
def eightGoodTop_25_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_25_17 S).1) =
    eightRepAt (eightCertTop_25_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_25_17 S) := by
  unfold eightGoodTop_25_17
  infer_instance
theorem eightTop_25_17_all :
    (combTop2 25 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_25_17 S)) = true := by
  decide +kernel
theorem eightTop_25_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 25 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_25_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_25_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_25_17 S).1,(eightCertTop_25_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_25_17_orbit
