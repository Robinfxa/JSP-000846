import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_19_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 528405 => (0,144)
  | 528468 => (9,265)
  | 528529 => (0,261)
  | 528530 => (0,330)
  | 528532 => (10,320)
  | 528536 => (3,294)
  | 528560 => (7,63)
  | 528592 => (6,63)
  | 528660 => (11,298)
  | 528784 => (11,294)
  | 528901 => (0,183)
  | 528902 => (0,314)
  | 528908 => (3,297)
  | 528916 => (2,319)
  | 528932 => (7,232)
  | 528964 => (6,232)
  | 529025 => (8,144)
  | 529026 => (6,323)
  | 529028 => (10,319)
  | 529032 => (3,298)
  | 529040 => (2,320)
  | 529056 => (1,265)
  | 529156 => (11,297)
  | 529428 => (7,323)
  | 529552 => (3,330)
  | 529924 => (8,314)
  | 530449 => (5,105)
  | 530512 => (5,46)
  | 530576 => (5,88)
  | 530704 => (5,101)
  | 530945 => (5,107)
  | 530946 => (5,34)
  | 530948 => (5,79)
  | 530952 => (5,100)
  | 530960 => (5,103)
  | 530976 => (5,106)
  | 531472 => (5,104)
  | _ => (0,0)
def sevenGoodTop_19_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_19_12 S).1) =
    sevenRepAt (sevenCertTop_19_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_19_12 S) := by
  unfold sevenGoodTop_19_12
  infer_instance
theorem sevenTop_19_12_all :
    (combTop2 19 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_19_12 S)) = true := by
  decide +kernel
theorem sevenTop_19_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_19_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_19_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_19_12 S).1,(sevenCertTop_19_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_19_12_orbit
