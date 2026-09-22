import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_13_8 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 8485 => (0,150)
  | 8486 => (7,217)
  | 8492 => (7,133)
  | 8500 => (7,21)
  | 8548 => (6,179)
  | 8609 => (8,211)
  | 8610 => (7,273)
  | 8612 => (7,250)
  | 8616 => (7,205)
  | 8624 => (7,114)
  | 8672 => (6,3)
  | _ => (0,0)
def sevenGoodTop_13_8 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_13_8 S).1) =
    sevenRepAt (sevenCertTop_13_8 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_13_8 S) := by
  unfold sevenGoodTop_13_8
  infer_instance
theorem sevenTop_13_8_all :
    (combTop2 13 8).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_13_8 S)) = true := by
  decide +kernel
theorem sevenTop_13_8_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 13 8) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_13_8_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_13_8 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_13_8 S).1,(sevenCertTop_13_8 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_13_8_orbit
