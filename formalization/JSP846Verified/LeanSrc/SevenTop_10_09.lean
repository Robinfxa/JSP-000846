import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_10_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1550 => (0,288)
  | 1612 => (6,220)
  | 1674 => (8,295)
  | 1736 => (6,15)
  | 1798 => (8,288)
  | 1860 => (6,126)
  | 1922 => (6,287)
  | _ => (0,0)
def sevenGoodTop_10_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_10_9 S).1) =
    sevenRepAt (sevenCertTop_10_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_10_9 S) := by
  unfold sevenGoodTop_10_9
  infer_instance
theorem sevenTop_10_9_all :
    (combTop2 10 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_10_9 S)) = true := by
  decide +kernel
theorem sevenTop_10_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 10 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_10_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_10_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_10_9 S).1,(sevenCertTop_10_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_10_9_orbit
