import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_13_10 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 9229 => (8,68)
  | 9230 => (0,292)
  | 9244 => (7,292)
  | 9260 => (1,68)
  | 9292 => (9,228)
  | 9353 => (8,31)
  | 9354 => (0,322)
  | 9356 => (10,313)
  | 9368 => (7,319)
  | 9384 => (1,79)
  | 9416 => (6,31)
  | 9477 => (8,18)
  | 9478 => (0,306)
  | 9484 => (8,324)
  | 9492 => (8,321)
  | 9508 => (1,70)
  | 9540 => (6,140)
  | 9601 => (8,15)
  | 9602 => (6,295)
  | 9604 => (6,296)
  | 9608 => (6,297)
  | 9616 => (6,298)
  | 9632 => (1,100)
  | 9740 => (8,304)
  | 9864 => (8,297)
  | 9988 => (8,290)
  | _ => (0,0)
def sevenGoodTop_13_10 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_13_10 S).1) =
    sevenRepAt (sevenCertTop_13_10 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_13_10 S) := by
  unfold sevenGoodTop_13_10
  infer_instance
theorem sevenTop_13_10_all :
    (combTop2 13 10).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_13_10 S)) = true := by
  decide +kernel
theorem sevenTop_13_10_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 13 10) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_13_10_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_13_10 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_13_10 S).1,(sevenCertTop_13_10 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_13_10_orbit
