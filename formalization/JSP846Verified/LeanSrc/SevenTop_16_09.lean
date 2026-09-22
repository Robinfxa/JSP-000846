import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_16_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 66090 => (7,142)
  | 66152 => (7,192)
  | 66338 => (7,266)
  | 66400 => (6,131)
  | _ => (0,0)
def sevenGoodTop_16_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_16_9 S).1) =
    sevenRepAt (sevenCertTop_16_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_16_9 S) := by
  unfold sevenGoodTop_16_9
  infer_instance
theorem sevenTop_16_9_all :
    (combTop2 16 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_16_9 S)) = true := by
  decide +kernel
theorem sevenTop_16_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 16 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_16_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_16_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_16_9 S).1,(sevenCertTop_16_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_16_9_orbit
