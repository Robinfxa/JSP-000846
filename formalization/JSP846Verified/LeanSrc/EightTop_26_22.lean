import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_26_22 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 71303332 => (13,262)
  | 71303458 => (13,256)
  | 71303584 => (7,49)
  | 71305222 => (13,263)
  | 71305348 => (7,233)
  | 71305474 => (13,255)
  | 71311393 => (0,248)
  | 71311520 => (13,246)
  | 71311648 => (11,58)
  | 71311904 => (4,202)
  | 71312416 => (13,142)
  | 71313409 => (9,107)
  | 71313410 => (6,247)
  | 71313412 => (11,119)
  | 71313416 => (4,151)
  | 71313424 => (13,196)
  | 71313440 => (13,251)
  | 71313472 => (13,250)
  | 71315488 => (13,249)
  | 71319840 => (4,243)
  | 71321604 => (4,244)
  | 71336224 => (13,80)
  | 71337988 => (13,81)
  | 71368709 => (0,127)
  | 71368836 => (10,191)
  | 71368961 => (9,258)
  | 71368962 => (13,254)
  | 71368964 => (13,252)
  | 71368968 => (4,152)
  | 71368976 => (13,197)
  | 71368992 => (13,260)
  | 71369024 => (1,259)
  | 71369220 => (4,203)
  | 71369732 => (13,143)
  | 71370756 => (13,266)
  | 71372804 => (13,265)
  | 71376897 => (6,159)
  | 71434528 => (13,257)
  | 71436292 => (13,264)
  | 71565472 => (13,240)
  | 71567362 => (13,241)
  | 71630849 => (13,242)
  | 71827616 => (13,9)
  | 71829506 => (13,10)
  | 71892993 => (13,11)
  | 72351747 => (0,63)
  | 72351873 => (13,270)
  | 72351874 => (10,59)
  | 72351876 => (13,261)
  | 72351880 => (4,153)
  | 72351888 => (13,198)
  | 72351904 => (13,271)
  | 72351936 => (1,250)
  | 72352002 => (13,253)
  | 72352258 => (4,204)
  | 72352770 => (13,144)
  | 72353794 => (13,273)
  | 72355842 => (13,272)
  | 72359937 => (11,214)
  | 72368129 => (4,245)
  | 72384513 => (13,82)
  | 72417281 => (13,275)
  | 72482817 => (13,274)
  | 73400480 => (13,267)
  | 73402370 => (13,268)
  | 73465857 => (13,269)
  | _ => (0,0)
def eightGoodTop_26_22 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_26_22 S).1) =
    eightRepAt (eightCertTop_26_22 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_26_22 S) := by
  unfold eightGoodTop_26_22
  infer_instance
theorem eightTop_26_22_all :
    (combTop2 26 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_26_22 S)) = true := by
  decide +kernel
theorem eightTop_26_22_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 26 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_26_22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_26_22 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_26_22 S).1,(eightCertTop_26_22 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_26_22_orbit
