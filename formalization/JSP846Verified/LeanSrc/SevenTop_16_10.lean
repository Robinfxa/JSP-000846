import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_16_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 66571 => (0,19)
  | 66574 => (0,293)
  | 66586 => (7,300)
  | 66602 => (1,58)
  | 66633 => (8,43)
  | 66634 => (9,60)
  | 66636 => (6,266)
  | 66648 => (6,269)
  | 66664 => (1,78)
  | 66698 => (0,323)
  | 66760 => (6,34)
  | 66819 => (8,19)
  | 66822 => (0,307)
  | 66826 => (0,325)
  | 66834 => (8,323)
  | 66850 => (1,60)
  | 66881 => (8,16)
  | 66882 => (9,58)
  | 66884 => (6,142)
  | 66888 => (6,143)
  | 66896 => (6,144)
  | 66912 => (1,92)
  | 66946 => (6,300)
  | 67082 => (8,307)
  | 67144 => (6,216)
  | 67330 => (8,293)
  | _ => (0,0)
def sevenGoodTop_16_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_16_10 S).1) =
    sevenRepAt (sevenCertTop_16_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_16_10 S) := by
  unfold sevenGoodTop_16_10
  infer_instance
theorem sevenTop_16_10_all :
    (combTop2 16 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_16_10 S)) = true := by
  decide +kernel
theorem sevenTop_16_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_16_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_16_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_16_10 S).1,(sevenCertTop_16_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_16_10_orbit
