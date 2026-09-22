import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_18_5 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 262183 => (0,2)
  | _ => (0,0)
def sevenGoodTop_18_5 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_18_5 S).1) =
    sevenRepAt (sevenCertTop_18_5 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_18_5 S) := by
  unfold sevenGoodTop_18_5
  infer_instance
theorem sevenTop_18_5_all :
    (combTop2 18 5).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_18_5 S)) = true := by
  decide +kernel
theorem sevenTop_18_5_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 5) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_18_5_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_18_5 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_18_5 S).1,(sevenCertTop_18_5 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_18_5_orbit
