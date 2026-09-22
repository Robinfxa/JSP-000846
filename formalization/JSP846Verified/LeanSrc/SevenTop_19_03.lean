import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_19_3 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | _ => (0,0)
def sevenGoodTop_19_3 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_19_3 S).1) =
    sevenRepAt (sevenCertTop_19_3 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_19_3 S) := by
  unfold sevenGoodTop_19_3
  infer_instance
theorem sevenTop_19_3_all :
    (combTop2 19 3).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_19_3 S)) = true := by
  decide +kernel
theorem sevenTop_19_3_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 3) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_19_3_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_19_3 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_19_3 S).1,(sevenCertTop_19_3 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_19_3_orbit
