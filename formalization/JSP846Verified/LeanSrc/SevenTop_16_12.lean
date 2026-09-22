import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_16_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 69667 => (0,46)
  | 69669 => (0,154)
  | 69673 => (7,154)
  | 69681 => (7,46)
  | 69729 => (9,253)
  | 69730 => (9,33)
  | 69732 => (7,244)
  | 69736 => (7,195)
  | 69744 => (7,105)
  | 69793 => (8,256)
  | 69794 => (7,268)
  | 69796 => (7,243)
  | 69800 => (7,194)
  | 69808 => (7,104)
  | 69856 => (6,59)
  | 69921 => (8,225)
  | 69922 => (7,267)
  | 69924 => (7,242)
  | 69928 => (7,193)
  | 69936 => (7,103)
  | 69984 => (6,168)
  | 70048 => (1,283)
  | 70177 => (8,165)
  | 70178 => (7,265)
  | 70180 => (7,241)
  | 70184 => (7,190)
  | 70192 => (7,101)
  | 70240 => (6,227)
  | 70304 => (1,286)
  | 70432 => (7,285)
  | 70659 => (0,88)
  | 70661 => (8,84)
  | 70662 => (0,318)
  | 70665 => (8,74)
  | 70666 => (0,328)
  | 70668 => (4,325)
  | 70673 => (8,63)
  | 70674 => (2,330)
  | 70676 => (4,328)
  | 70680 => (7,318)
  | 70689 => (1,55)
  | 70690 => (1,63)
  | 70692 => (1,74)
  | 70696 => (1,84)
  | 70704 => (7,88)
  | 70721 => (8,52)
  | 70722 => (9,30)
  | 70724 => (6,259)
  | 70728 => (6,260)
  | 70736 => (6,261)
  | 70752 => (1,95)
  | 70785 => (8,39)
  | 70786 => (6,329)
  | 70788 => (10,300)
  | 70792 => (11,323)
  | 70800 => (6,330)
  | 70816 => (1,104)
  | 70913 => (8,25)
  | 70914 => (11,318)
  | 70916 => (11,307)
  | 70920 => (11,293)
  | 70928 => (11,320)
  | 70944 => (1,112)
  | 71169 => (8,10)
  | 71170 => (8,320)
  | 71172 => (8,316)
  | 71176 => (8,311)
  | 71184 => (2,294)
  | 71200 => (1,119)
  | 71713 => (5,66)
  | 71776 => (5,42)
  | 71840 => (10,32)
  | 71968 => (5,61)
  | 72224 => (5,64)
  | 72705 => (5,67)
  | 72706 => (5,30)
  | 72708 => (5,58)
  | 72712 => (5,60)
  | 72720 => (5,63)
  | 72736 => (5,65)
  | _ => (0,0)
def sevenGoodTop_16_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_16_12 S).1) =
    sevenRepAt (sevenCertTop_16_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_16_12 S) := by
  unfold sevenGoodTop_16_12
  infer_instance
theorem sevenTop_16_12_all :
    (combTop2 16 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_16_12 S)) = true := by
  decide +kernel
theorem sevenTop_16_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_16_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_16_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_16_12 S).1,(sevenCertTop_16_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_16_12_orbit
