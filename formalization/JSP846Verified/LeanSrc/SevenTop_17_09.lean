import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_17_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 131595 => (0,18)
  | 131598 => (0,290)
  | 131610 => (7,296)
  | 131626 => (7,140)
  | 131657 => (8,150)
  | 131658 => (9,70)
  | 131660 => (6,247)
  | 131672 => (6,250)
  | 131688 => (7,179)
  | 131722 => (0,321)
  | 131784 => (6,21)
  | 131843 => (0,68)
  | 131846 => (0,304)
  | 131850 => (0,324)
  | 131858 => (2,313)
  | 131874 => (1,228)
  | 131905 => (6,127)
  | 131906 => (9,68)
  | 131908 => (6,132)
  | 131912 => (6,133)
  | 131920 => (6,134)
  | 131936 => (6,135)
  | 131970 => (6,292)
  | _ => (0,0)
def sevenGoodTop_17_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_17_9 S).1) =
    sevenRepAt (sevenCertTop_17_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_17_9 S) := by
  unfold sevenGoodTop_17_9
  infer_instance
theorem sevenTop_17_9_all :
    (combTop2 17 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_17_9 S)) = true := by
  decide +kernel
theorem sevenTop_17_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_17_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_17_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_17_9 S).1,(sevenCertTop_17_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_17_9_orbit
