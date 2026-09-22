import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_7 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 16537 => (0,212)
  | 16538 => (7,299)
  | 16540 => (7,291)
  | 16568 => (7,4)
  | 16600 => (6,86)
  | _ => (0,0)
def sevenGoodTop_14_7 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_7 S).1) =
    sevenRepAt (sevenCertTop_14_7 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_7 S) := by
  unfold sevenGoodTop_14_7
  infer_instance
theorem sevenTop_14_7_all :
    (combTop2 14 7).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_7 S)) = true := by
  decide +kernel
theorem sevenTop_14_7_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 7) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_7_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_7 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_7 S).1,(sevenCertTop_14_7 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_7_orbit
