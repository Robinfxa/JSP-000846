import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_15_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 33315 => (0,44)
  | 33318 => (7,218)
  | 33322 => (7,146)
  | 33330 => (7,35)
  | 33377 => (8,149)
  | 33378 => (9,69)
  | 33380 => (6,237)
  | 33384 => (7,207)
  | 33392 => (7,117)
  | 33442 => (4,271)
  | 33504 => (6,20)
  | 33570 => (11,196)
  | 33632 => (6,130)
  | _ => (0,0)
def sevenGoodTop_15_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_15_9 S).1) =
    sevenRepAt (sevenCertTop_15_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_15_9 S) := by
  unfold sevenGoodTop_15_9
  infer_instance
theorem sevenTop_15_9_all :
    (combTop2 15 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_15_9 S)) = true := by
  decide +kernel
theorem sevenTop_15_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 15 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_15_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_15_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_15_9 S).1,(sevenCertTop_15_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_15_9_orbit
