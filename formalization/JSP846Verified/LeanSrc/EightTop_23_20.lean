import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_23_20 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 9437392 => (8,101)
  | 9438274 => (8,252)
  | 9438400 => (7,172)
  | 9441298 => (14,348)
  | 9441424 => (7,263)
  | 9442306 => (14,344)
  | 9446464 => (11,227)
  | 9449488 => (11,220)
  | 9454656 => (8,292)
  | 9457680 => (14,345)
  | 9470017 => (8,280)
  | 9470144 => (10,212)
  | 9470272 => (8,291)
  | 9470528 => (8,290)
  | 9471040 => (8,289)
  | 9472064 => (8,288)
  | 9474049 => (9,53)
  | 9474050 => (14,336)
  | 9474052 => (14,335)
  | 9474056 => (14,334)
  | 9474064 => (14,333)
  | 9474080 => (14,330)
  | 9474112 => (1,67)
  | 9503808 => (8,287)
  | 9506832 => (14,327)
  | 9568273 => (0,237)
  | 9568400 => (10,117)
  | 9568528 => (14,347)
  | 9568784 => (14,346)
  | 9569281 => (9,189)
  | 9569282 => (10,343)
  | 9569284 => (14,341)
  | 9569288 => (14,339)
  | 9569296 => (14,337)
  | 9569312 => (14,331)
  | 9569344 => (1,131)
  | 9570320 => (14,328)
  | 9572368 => (1,349)
  | 9601025 => (0,315)
  | 9961664 => (1,286)
  | 9965570 => (5,332)
  | 10092545 => (0,326)
  | _ => (0,0)
def eightGoodTop_23_20 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_23_20 S).1) =
    eightRepAt (eightCertTop_23_20 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_23_20 S) := by
  unfold eightGoodTop_23_20
  infer_instance
theorem eightTop_23_20_all :
    (combTop2 23 20).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_23_20 S)) = true := by
  decide +kernel
theorem eightTop_23_20_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 23 20) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_23_20_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_23_20 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_23_20 S).1,(eightCertTop_23_20 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_23_20_orbit
