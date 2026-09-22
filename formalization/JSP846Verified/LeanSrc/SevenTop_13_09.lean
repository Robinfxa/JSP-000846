import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_13_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 8748 => (7,132)
  | 8872 => (7,201)
  | 8996 => (7,247)
  | 9120 => (1,281)
  | _ => (0,0)
def sevenGoodTop_13_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_13_9 S).1) =
    sevenRepAt (sevenCertTop_13_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_13_9 S) := by
  unfold sevenGoodTop_13_9
  infer_instance
theorem sevenTop_13_9_all :
    (combTop2 13 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_13_9 S)) = true := by
  decide +kernel
theorem sevenTop_13_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 13 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_13_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_13_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_13_9 S).1,(sevenCertTop_13_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_13_9_orbit
