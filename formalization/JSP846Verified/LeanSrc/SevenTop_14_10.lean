import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 17436 => (7,288)
  | 17560 => (1,312)
  | 17684 => (1,306)
  | 17808 => (6,299)
  | 17932 => (1,303)
  | 18056 => (8,296)
  | 18180 => (8,289)
  | _ => (0,0)
def sevenGoodTop_14_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_10 S).1) =
    sevenRepAt (sevenCertTop_14_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_10 S) := by
  unfold sevenGoodTop_14_10
  infer_instance
theorem sevenTop_14_10_all :
    (combTop2 14 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_10 S)) = true := by
  decide +kernel
theorem sevenTop_14_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_10 S).1,(sevenCertTop_14_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_10_orbit
