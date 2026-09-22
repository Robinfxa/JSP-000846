import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_12_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 5141 => (8,58)
  | 5142 => (0,300)
  | 5148 => (7,293)
  | 5172 => (7,19)
  | 5204 => (9,259)
  | 5265 => (8,30)
  | 5266 => (0,329)
  | 5268 => (10,318)
  | 5272 => (7,320)
  | 5296 => (1,88)
  | 5328 => (6,30)
  | 5396 => (11,311)
  | 5520 => (6,294)
  | 5637 => (8,4)
  | 5638 => (0,312)
  | 5644 => (8,305)
  | 5652 => (8,302)
  | 5668 => (1,71)
  | 5700 => (6,212)
  | 5761 => (8,1)
  | 5762 => (8,301)
  | 5764 => (8,299)
  | 5768 => (8,298)
  | 5776 => (8,294)
  | 5792 => (1,101)
  | 5892 => (8,291)
  | _ => (0,0)
def sevenGoodTop_12_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_12_10 S).1) =
    sevenRepAt (sevenCertTop_12_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_12_10 S) := by
  unfold sevenGoodTop_12_10
  infer_instance
theorem sevenTop_12_10_all :
    (combTop2 12 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_12_10 S)) = true := by
  decide +kernel
theorem sevenTop_12_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 12 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_12_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_12_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_12_10 S).1,(sevenCertTop_12_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_12_10_orbit
