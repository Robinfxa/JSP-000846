import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_17_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 132122 => (7,295)
  | 132184 => (6,273)
  | 132370 => (1,322)
  | 132432 => (6,145)
  | 132618 => (8,306)
  | 132680 => (6,217)
  | 132866 => (8,292)
  | _ => (0,0)
def sevenGoodTop_17_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_17_10 S).1) =
    sevenRepAt (sevenCertTop_17_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_17_10 S) := by
  unfold sevenGoodTop_17_10
  infer_instance
theorem sevenTop_17_10_all :
    (combTop2 17 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_17_10 S)) = true := by
  decide +kernel
theorem sevenTop_17_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 17 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_17_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_17_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_17_10 S).1,(sevenCertTop_17_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_17_10_orbit
