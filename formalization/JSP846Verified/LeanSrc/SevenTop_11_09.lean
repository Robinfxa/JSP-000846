import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_11_9 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 2601 => (7,160)
  | 2602 => (7,147)
  | 2604 => (7,137)
  | 2616 => (7,8)
  | 2664 => (7,210)
  | 2728 => (10,109)
  | 2849 => (8,128)
  | 2850 => (5,275)
  | 2852 => (10,199)
  | 2856 => (7,209)
  | 2864 => (7,120)
  | 2912 => (6,128)
  | 2976 => (10,108)
  | _ => (0,0)
def sevenGoodTop_11_9 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_11_9 S).1) =
    sevenRepAt (sevenCertTop_11_9 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_11_9 S) := by
  unfold sevenGoodTop_11_9
  infer_instance
theorem sevenTop_11_9_all :
    (combTop2 11 9).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_11_9 S)) = true := by
  decide +kernel
theorem sevenTop_11_9_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 11 9) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_11_9_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_11_9 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_11_9 S).1,(sevenCertTop_11_9 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_11_9_orbit
