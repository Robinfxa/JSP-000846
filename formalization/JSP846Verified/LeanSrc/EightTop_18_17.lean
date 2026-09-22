import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_18_17 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 393265 => (0,198)
  | 393392 => (10,101)
  | 393520 => (5,263)
  | 393776 => (12,117)
  | 394273 => (9,153)
  | 394274 => (12,292)
  | 394276 => (5,228)
  | 394280 => (12,177)
  | 394288 => (5,310)
  | 394336 => (8,26)
  | 394400 => (10,92)
  | 394528 => (5,268)
  | 394784 => (12,115)
  | 395281 => (9,91)
  | 395282 => (12,290)
  | 395284 => (5,223)
  | 395288 => (12,174)
  | 395312 => (5,318)
  | 395344 => (1,97)
  | 395408 => (10,89)
  | 395536 => (5,264)
  | 395792 => (12,114)
  | 396289 => (9,76)
  | 396290 => (12,289)
  | 396292 => (5,229)
  | 396296 => (12,173)
  | 396304 => (5,311)
  | 396320 => (12,321)
  | 396352 => (1,122)
  | 397360 => (5,320)
  | 398368 => (12,319)
  | 399376 => (12,318)
  | 402464 => (6,201)
  | 403472 => (6,200)
  | 410656 => (12,38)
  | 411664 => (12,37)
  | 426017 => (0,261)
  | 426144 => (10,77)
  | 426272 => (5,273)
  | 426528 => (12,112)
  | 427040 => (12,317)
  | 428033 => (9,138)
  | 428034 => (12,288)
  | 428036 => (5,238)
  | 428040 => (12,170)
  | 428048 => (5,316)
  | 428064 => (12,315)
  | 428096 => (1,134)
  | 430112 => (12,314)
  | 458769 => (0,225)
  | 458896 => (10,74)
  | 459024 => (5,266)
  | 459280 => (12,111)
  | 459777 => (9,195)
  | 459778 => (12,287)
  | 459780 => (5,232)
  | 459784 => (12,169)
  | 459792 => (5,313)
  | 459808 => (12,312)
  | 459840 => (1,125)
  | 460816 => (12,311)
  | 462864 => (12,310)
  | 491521 => (0,309)
  | _ => (0,0)
def eightGoodTop_18_17 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_18_17 S).1) =
    eightRepAt (eightCertTop_18_17 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_18_17 S) := by
  unfold eightGoodTop_18_17
  infer_instance
theorem eightTop_18_17_all :
    (combTop2 18 17).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_18_17 S)) = true := by
  decide +kernel
theorem eightTop_18_17_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 17) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_18_17_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_18_17 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_18_17 S).1,(eightCertTop_18_17 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_18_17_orbit
