import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_20_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1050635 => (0,20)
  | 1050637 => (0,130)
  | 1050649 => (2,93)
  | 1050665 => (7,149)
  | 1050697 => (0,221)
  | 1050698 => (9,47)
  | 1050700 => (10,166)
  | 1050712 => (2,116)
  | 1050728 => (7,167)
  | 1050761 => (10,96)
  | 1050762 => (10,64)
  | 1050764 => (10,11)
  | 1050776 => (2,118)
  | 1050792 => (10,121)
  | 1050824 => (6,56)
  | 1050883 => (0,69)
  | 1050885 => (0,171)
  | 1050886 => (10,170)
  | 1050889 => (0,234)
  | 1050890 => (5,270)
  | 1050892 => (10,209)
  | 1050897 => (2,96)
  | 1050898 => (2,106)
  | 1050900 => (2,113)
  | 1050904 => (2,120)
  | 1050913 => (8,221)
  | 1050914 => (7,257)
  | 1050916 => (10,206)
  | 1050920 => (7,166)
  | 1050928 => (2,56)
  | 1050945 => (6,149)
  | 1050946 => (9,44)
  | 1050948 => (6,163)
  | 1050952 => (6,166)
  | 1050960 => (2,121)
  | 1050976 => (6,167)
  | 1051009 => (10,93)
  | 1051010 => (10,61)
  | 1051012 => (10,8)
  | 1051016 => (10,120)
  | 1051024 => (10,118)
  | 1051040 => (10,116)
  | 1051145 => (8,171)
  | 1051146 => (2,191)
  | 1051148 => (2,200)
  | 1051160 => (2,8)
  | 1051176 => (2,163)
  | 1051208 => (2,206)
  | 1051272 => (10,113)
  | 1051393 => (8,130)
  | 1051394 => (2,196)
  | 1051396 => (10,200)
  | 1051400 => (2,209)
  | 1051408 => (2,11)
  | 1051424 => (2,166)
  | 1051657 => (8,69)
  | 1051658 => (5,271)
  | 1051660 => (10,196)
  | 1051672 => (2,61)
  | 1051688 => (1,44)
  | 1051720 => (6,257)
  | 1051784 => (10,106)
  | 1051905 => (8,20)
  | 1051906 => (13,271)
  | 1051908 => (10,191)
  | 1051912 => (13,270)
  | 1051920 => (2,64)
  | 1051936 => (1,47)
  | 1052168 => (2,170)
  | _ => (0,0)
def sevenGoodTop_20_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_20_11 S).1) =
    sevenRepAt (sevenCertTop_20_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_20_11 S) := by
  unfold sevenGoodTop_20_11
  infer_instance
theorem sevenTop_20_11_all :
    (combTop2 20 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_20_11 S)) = true := by
  decide +kernel
theorem sevenTop_20_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_20_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_20_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_20_11 S).1,(sevenCertTop_20_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_20_11_orbit
