import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_16_13 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 73769 => (7,153)
  | 73832 => (7,189)
  | 73896 => (7,188)
  | 74017 => (8,224)
  | 74018 => (7,264)
  | 74020 => (7,240)
  | 74024 => (7,187)
  | 74032 => (7,100)
  | 74080 => (6,172)
  | 74144 => (1,284)
  | 74280 => (7,186)
  | 74528 => (7,281)
  | 74761 => (8,73)
  | 74762 => (12,316)
  | 74764 => (12,315)
  | 74776 => (12,299)
  | 74792 => (1,86)
  | 74824 => (9,230)
  | 74888 => (12,314)
  | 75009 => (8,24)
  | 75010 => (12,311)
  | 75012 => (12,309)
  | 75016 => (12,305)
  | 75024 => (12,298)
  | 75040 => (1,114)
  | 75272 => (12,291)
  | 76064 => (5,170)
  | 76808 => (5,169)
  | 77857 => (0,279)
  | 77920 => (9,215)
  | 77984 => (7,283)
  | 78112 => (7,282)
  | 78368 => (7,280)
  | 78849 => (8,124)
  | 78850 => (5,294)
  | 78852 => (5,302)
  | 78856 => (12,302)
  | 78864 => (12,294)
  | 78880 => (1,124)
  | _ => (0,0)
def sevenGoodTop_16_13 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_16_13 S).1) =
    sevenRepAt (sevenCertTop_16_13 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_16_13 S) := by
  unfold sevenGoodTop_16_13
  infer_instance
theorem sevenTop_16_13_all :
    (combTop2 16 13).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_16_13 S)) = true := by
  decide +kernel
theorem sevenTop_16_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 13) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_16_13_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_16_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_16_13 S).1,(sevenCertTop_16_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_16_13_orbit
