import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_14_8 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 16661 => (0,140)
  | 16662 => (0,296)
  | 16668 => (7,290)
  | 16692 => (7,18)
  | 16724 => (9,181)
  | 16785 => (8,212)
  | 16786 => (9,312)
  | 16788 => (10,310)
  | 16792 => (6,317)
  | 16816 => (7,86)
  | 16848 => (6,4)
  | _ => (0,0)
def sevenGoodTop_14_8 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_14_8 S).1) =
    sevenRepAt (sevenCertTop_14_8 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_14_8 S) := by
  unfold sevenGoodTop_14_8
  infer_instance
theorem sevenTop_14_8_all :
    (combTop2 14 8).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_14_8 S)) = true := by
  decide +kernel
theorem sevenTop_14_8_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 14 8) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_14_8_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_14_8 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_14_8 S).1,(sevenCertTop_14_8 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_14_8_orbit
