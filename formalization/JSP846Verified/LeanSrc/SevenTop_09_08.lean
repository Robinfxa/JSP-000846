import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_9_8 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 806 => (7,220)
  | 868 => (6,138)
  | 930 => (7,276)
  | 992 => (6,0)
  | _ => (0,0)
def sevenGoodTop_9_8 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_9_8 S).1) =
    sevenRepAt (sevenCertTop_9_8 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_9_8 S) := by
  unfold sevenGoodTop_9_8
  infer_instance
theorem sevenTop_9_8_all :
    (combTop2 9 8).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_9_8 S)) = true := by
  decide +kernel
theorem sevenTop_9_8_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 9 8) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_9_8_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_9_8 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_9_8 S).1,(sevenCertTop_9_8 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_9_8_orbit
