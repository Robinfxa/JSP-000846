import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_15_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 33811 => (0,32)
  | 33814 => (4,243)
  | 33818 => (11,243)
  | 33842 => (7,32)
  | 33873 => (8,42)
  | 33874 => (9,59)
  | 33876 => (4,244)
  | 33880 => (11,238)
  | 33904 => (1,87)
  | 33938 => (4,268)
  | 34000 => (6,33)
  | 34066 => (11,194)
  | 34128 => (6,141)
  | 34307 => (8,5)
  | 34310 => (4,249)
  | 34314 => (11,242)
  | 34322 => (4,283)
  | 34338 => (1,61)
  | 34369 => (8,2)
  | 34370 => (9,57)
  | 34372 => (6,213)
  | 34376 => (6,214)
  | 34384 => (6,215)
  | 34400 => (1,93)
  | 34434 => (4,272)
  | 34562 => (11,193)
  | _ => (0,0)
def sevenGoodTop_15_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_15_10 S).1) =
    sevenRepAt (sevenCertTop_15_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_15_10 S) := by
  unfold sevenGoodTop_15_10
  infer_instance
theorem sevenTop_15_10_all :
    (combTop2 15 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_15_10 S)) = true := by
  decide +kernel
theorem sevenTop_15_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 15 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_15_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_15_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_15_10 S).1,(sevenCertTop_15_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_15_10_orbit
