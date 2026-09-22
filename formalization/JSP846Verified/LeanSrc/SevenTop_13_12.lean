import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_13_12 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 12325 => (0,153)
  | 12388 => (9,213)
  | 12449 => (8,258)
  | 12450 => (7,272)
  | 12452 => (7,249)
  | 12456 => (7,204)
  | 12464 => (7,112)
  | 12512 => (6,57)
  | 12580 => (7,248)
  | 12704 => (1,282)
  | 12836 => (7,246)
  | 12960 => (1,285)
  | 13317 => (8,86)
  | 13318 => (5,299)
  | 13324 => (5,315)
  | 13332 => (5,316)
  | 13348 => (1,73)
  | 13380 => (9,212)
  | 13441 => (8,41)
  | 13442 => (5,301)
  | 13444 => (10,312)
  | 13448 => (5,319)
  | 13456 => (5,320)
  | 13472 => (1,103)
  | 13572 => (11,310)
  | 13828 => (5,317)
  | 14369 => (5,13)
  | 14432 => (5,2)
  | 14496 => (5,5)
  | 14624 => (5,8)
  | 14880 => (5,11)
  | 15361 => (5,14)
  | 15362 => (5,1)
  | 15364 => (5,4)
  | 15368 => (5,7)
  | 15376 => (5,10)
  | 15392 => (5,12)
  | _ => (0,0)
def sevenGoodTop_13_12 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_13_12 S).1) =
    sevenRepAt (sevenCertTop_13_12 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_13_12 S) := by
  unfold sevenGoodTop_13_12
  infer_instance
theorem sevenTop_13_12_all :
    (combTop2 13 12).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_13_12 S)) = true := by
  decide +kernel
theorem sevenTop_13_12_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 13 12) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_13_12_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_13_12 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_13_12 S).1,(sevenCertTop_13_12 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_13_12_orbit
