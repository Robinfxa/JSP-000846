import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_17_14 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 147481 => (0,220)
  | 147544 => (9,187)
  | 147608 => (7,305)
  | 147729 => (8,228)
  | 147730 => (9,313)
  | 147732 => (7,324)
  | 147736 => (7,304)
  | 147760 => (7,68)
  | 147792 => (9,182)
  | 147856 => (6,315)
  | 147977 => (8,173)
  | 147978 => (9,308)
  | 147980 => (1,331)
  | 147992 => (2,303)
  | 148008 => (1,129)
  | 148040 => (9,174)
  | 148104 => (10,326)
  | 148225 => (8,132)
  | 148226 => (9,304)
  | 148228 => (1,332)
  | 148232 => (3,332)
  | 148240 => (2,304)
  | 148256 => (1,132)
  | 148504 => (1,288)
  | 148752 => (1,292)
  | 149000 => (1,289)
  | 149776 => (5,236)
  | 150024 => (5,235)
  | 151569 => (0,266)
  | 151632 => (9,143)
  | 151696 => (5,325)
  | 151824 => (11,315)
  | 152065 => (8,201)
  | 152066 => (9,297)
  | 152068 => (5,324)
  | 152072 => (5,326)
  | 152080 => (2,305)
  | 152096 => (1,136)
  | 152592 => (1,293)
  | 155657 => (0,247)
  | 155720 => (9,133)
  | 155784 => (10,324)
  | 155905 => (8,247)
  | 155906 => (9,290)
  | 155908 => (5,331)
  | 155912 => (5,332)
  | 155920 => (2,324)
  | 155936 => (1,133)
  | 156168 => (2,331)
  | 156680 => (1,290)
  | 159745 => (0,281)
  | _ => (0,0)
def sevenGoodTop_17_14 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_17_14 S).1) =
    sevenRepAt (sevenCertTop_17_14 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_17_14 S) := by
  unfold sevenGoodTop_17_14
  infer_instance
theorem sevenTop_17_14_all :
    (combTop2 17 14).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_17_14 S)) = true := by
  decide +kernel
theorem sevenTop_17_14_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 14) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_17_14_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_17_14 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_17_14 S).1,(sevenCertTop_17_14 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_17_14_orbit
