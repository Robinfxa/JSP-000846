import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_20_7 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1048715 => (0,17)
  | 1048718 => (2,280)
  | 1048730 => (2,101)
  | 1048746 => (7,139)
  | 1048777 => (6,53)
  | 1048778 => (9,89)
  | 1048780 => (6,120)
  | 1048792 => (2,115)
  | 1048808 => (6,125)
  | _ => (0,0)
def sevenGoodTop_20_7 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_20_7 S).1) =
    sevenRepAt (sevenCertTop_20_7 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_20_7 S) := by
  unfold sevenGoodTop_20_7
  infer_instance
theorem sevenTop_20_7_all :
    (combTop2 20 7).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_20_7 S)) = true := by
  decide +kernel
theorem sevenTop_20_7_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 7) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_20_7_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_20_7 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_20_7 S).1,(sevenCertTop_20_7 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_20_7_orbit
