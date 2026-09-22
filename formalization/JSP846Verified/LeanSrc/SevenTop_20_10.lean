import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_20_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 1049614 => (13,276)
  | 1049676 => (6,275)
  | 1049738 => (13,274)
  | 1049800 => (6,40)
  | 1049862 => (13,273)
  | 1049924 => (6,147)
  | 1049986 => (13,272)
  | _ => (0,0)
def sevenGoodTop_20_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_20_10 S).1) =
    sevenRepAt (sevenCertTop_20_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_20_10 S) := by
  unfold sevenGoodTop_20_10
  infer_instance
theorem sevenTop_20_10_all :
    (combTop2 20 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_20_10 S)) = true := by
  decide +kernel
theorem sevenTop_20_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 20 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_20_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_20_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_20_10 S).1,(sevenCertTop_20_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_20_10_orbit
