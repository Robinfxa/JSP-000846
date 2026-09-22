import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_15_6 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 32881 => (7,50)
  | 32882 => (7,38)
  | 32884 => (7,23)
  | 32888 => (7,9)
  | _ => (0,0)
def sevenGoodTop_15_6 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_15_6 S).1) =
    sevenRepAt (sevenCertTop_15_6 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_15_6 S) := by
  unfold sevenGoodTop_15_6
  infer_instance
theorem sevenTop_15_6_all :
    (combTop2 15 6).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_15_6 S)) = true := by
  decide +kernel
theorem sevenTop_15_6_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 15 6) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_15_6_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_15_6 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_15_6 S).1,(sevenCertTop_15_6 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_15_6_orbit
