import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_19_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 525334 => (0,301)
  | 525396 => (6,274)
  | 525458 => (1,329)
  | 525520 => (6,39)
  | 525830 => (8,312)
  | 525892 => (6,219)
  | 525954 => (8,300)
  | _ => (0,0)
def sevenGoodTop_19_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_19_10 S).1) =
    sevenRepAt (sevenCertTop_19_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_19_10 S) := by
  unfold sevenGoodTop_19_10
  infer_instance
theorem sevenTop_19_10_all :
    (combTop2 19 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_19_10 S)) = true := by
  decide +kernel
theorem sevenTop_19_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 19 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_19_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_19_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_19_10 S).1,(sevenCertTop_19_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_19_10_orbit
