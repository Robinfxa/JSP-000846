import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_19_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 524807 => (0,4)
  | 524814 => (0,291)
  | 524822 => (0,299)
  | 524838 => (7,212)
  | 524869 => (8,151)
  | 524870 => (9,71)
  | 524876 => (6,251)
  | 524884 => (6,252)
  | 524900 => (7,233)
  | 524931 => (0,58)
  | 524934 => (0,302)
  | 524938 => (3,311)
  | 524946 => (2,318)
  | 524962 => (1,259)
  | 524993 => (6,16)
  | 524994 => (6,19)
  | 524996 => (6,22)
  | 525000 => (6,24)
  | 525008 => (6,25)
  | 525024 => (6,26)
  | 525062 => (0,305)
  | 525124 => (6,136)
  | 525186 => (6,293)
  | _ => (0,0)
def sevenGoodTop_19_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_19_9 S).1) =
    sevenRepAt (sevenCertTop_19_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_19_9 S) := by
  unfold sevenGoodTop_19_9
  infer_instance
theorem sevenTop_19_9_all :
    (combTop2 19 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_19_9 S)) = true := by
  decide +kernel
theorem sevenTop_19_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_19_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_19_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_19_9 S).1,(sevenCertTop_19_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_19_9_orbit
