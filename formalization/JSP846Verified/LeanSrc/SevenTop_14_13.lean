import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_13 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 24589 => (0,132)
  | 24652 => (9,132)
  | 24713 => (0,228)
  | 24714 => (9,292)
  | 24716 => (10,304)
  | 24728 => (7,315)
  | 24744 => (1,182)
  | 24776 => (6,68)
  | 24837 => (0,173)
  | 24838 => (9,289)
  | 24844 => (0,332)
  | 24852 => (2,326)
  | 24868 => (1,174)
  | 24900 => (9,129)
  | 24961 => (8,220)
  | 24962 => (9,288)
  | 24964 => (6,303)
  | 24968 => (6,304)
  | 24976 => (6,305)
  | 24992 => (1,187)
  | 25100 => (2,332)
  | 25224 => (6,324)
  | 25348 => (6,331)
  | 25612 => (1,304)
  | 25736 => (1,313)
  | 25860 => (1,308)
  | 26633 => (5,135)
  | 26696 => (5,127)
  | 26760 => (10,68)
  | 26881 => (5,138)
  | 26882 => (5,126)
  | 26884 => (5,129)
  | 26888 => (5,132)
  | 26896 => (5,136)
  | 26912 => (5,137)
  | 27144 => (5,133)
  | 27656 => (5,134)
  | 28677 => (0,186)
  | 28740 => (9,126)
  | 28801 => (8,276)
  | 28802 => (5,287)
  | 28804 => (5,288)
  | 28808 => (5,292)
  | 28816 => (5,293)
  | 28832 => (1,193)
  | 28932 => (5,289)
  | 29188 => (5,290)
  | 29700 => (5,291)
  | 30721 => (5,0)
  | _ => (0,0)
def sevenGoodTop_14_13 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_13 S).1) =
    sevenRepAt (sevenCertTop_14_13 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_13 S) := by
  unfold sevenGoodTop_14_13
  infer_instance
theorem sevenTop_14_13_all :
    (combTop2 14 13).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_13 S)) = true := by
  decide +kernel
theorem sevenTop_14_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 13) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_13_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_13 S).1,(sevenCertTop_14_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_13_orbit
