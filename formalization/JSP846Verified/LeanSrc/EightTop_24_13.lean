import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_13 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 16785457 => (0,196)
  | 16785584 => (10,280)
  | 16785712 => (11,53)
  | 16785968 => (6,315)
  | 16786465 => (9,151)
  | 16786466 => (6,265)
  | 16786468 => (11,124)
  | 16786472 => (6,312)
  | 16786480 => (6,321)
  | 16786528 => (8,20)
  | 16786592 => (7,149)
  | 16786720 => (11,40)
  | 16786976 => (6,317)
  | 16787473 => (9,89)
  | 16787474 => (6,264)
  | 16787476 => (11,114)
  | 16787480 => (6,311)
  | 16787504 => (11,318)
  | 16787536 => (8,91)
  | 16787600 => (7,200)
  | 16787728 => (11,37)
  | 16787984 => (6,316)
  | 16788481 => (9,74)
  | 16788482 => (6,266)
  | 16788484 => (11,111)
  | 16788488 => (6,313)
  | 16788496 => (11,311)
  | 16788512 => (11,310)
  | 16788544 => (1,225)
  | 16789552 => (11,304)
  | 16790560 => (11,295)
  | 16791568 => (11,290)
  | _ => (0,0)
def eightGoodTop_24_13 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_13 S).1) =
    eightRepAt (eightCertTop_24_13 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_13 S) := by
  unfold eightGoodTop_24_13
  infer_instance
theorem eightTop_24_13_all :
    (combTop2 24 13).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_13 S)) = true := by
  decide +kernel
theorem eightTop_24_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 13) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_13_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_13 S).1,(eightCertTop_24_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_13_orbit
