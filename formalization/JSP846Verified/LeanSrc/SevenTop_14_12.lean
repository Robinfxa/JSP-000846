import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 20501 => (0,142)
  | 20564 => (9,142)
  | 20625 => (0,259)
  | 20626 => (9,300)
  | 20628 => (10,307)
  | 20632 => (7,316)
  | 20656 => (7,84)
  | 20688 => (6,58)
  | 20756 => (11,309)
  | 20880 => (6,302)
  | 20997 => (0,181)
  | 20998 => (9,296)
  | 21004 => (11,326)
  | 21012 => (2,309)
  | 21028 => (1,177)
  | 21060 => (9,140)
  | 21121 => (8,148)
  | 21122 => (9,295)
  | 21124 => (10,306)
  | 21128 => (6,321)
  | 21136 => (2,311)
  | 21152 => (1,190)
  | 21252 => (11,308)
  | 21524 => (1,307)
  | 21648 => (1,318)
  | 22020 => (1,310)
  | 22545 => (5,26)
  | 22608 => (5,16)
  | 22672 => (5,19)
  | 22800 => (5,22)
  | 23041 => (5,28)
  | 23042 => (5,15)
  | 23044 => (5,18)
  | 23048 => (5,21)
  | 23056 => (5,24)
  | 23072 => (5,27)
  | 23568 => (5,25)
  | _ => (0,0)
def sevenGoodTop_14_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_12 S).1) =
    sevenRepAt (sevenCertTop_14_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_12 S) := by
  unfold sevenGoodTop_14_12
  infer_instance
theorem sevenTop_14_12_all :
    (combTop2 14 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_12 S)) = true := by
  decide +kernel
theorem sevenTop_14_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_12 S).1,(sevenCertTop_14_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_12_orbit
