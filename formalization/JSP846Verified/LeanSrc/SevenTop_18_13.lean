import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_18_13 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 270373 => (0,158)
  | 270436 => (12,203)
  | 270497 => (12,198)
  | 270498 => (12,195)
  | 270500 => (12,189)
  | 270504 => (3,180)
  | 270512 => (7,92)
  | 270560 => (6,72)
  | 270628 => (12,176)
  | 270752 => (12,172)
  | 270884 => (12,135)
  | 271008 => (12,131)
  | 271365 => (8,81)
  | 271366 => (12,204)
  | 271372 => (3,182)
  | 271380 => (12,145)
  | 271396 => (1,77)
  | 271428 => (12,202)
  | 271489 => (8,36)
  | 271490 => (12,194)
  | 271492 => (12,188)
  | 271496 => (3,183)
  | 271504 => (12,144)
  | 271520 => (1,107)
  | 271620 => (12,175)
  | 271876 => (12,134)
  | 272417 => (5,185)
  | 272480 => (5,152)
  | 272544 => (10,83)
  | 272672 => (12,171)
  | 272928 => (12,130)
  | 273409 => (8,122)
  | 273410 => (5,141)
  | 273412 => (5,180)
  | 273416 => (12,180)
  | 273424 => (12,141)
  | 273440 => (1,122)
  | 274592 => (12,168)
  | 275460 => (12,169)
  | _ => (0,0)
def sevenGoodTop_18_13 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_18_13 S).1) =
    sevenRepAt (sevenCertTop_18_13 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_18_13 S) := by
  unfold sevenGoodTop_18_13
  infer_instance
theorem sevenTop_18_13_all :
    (combTop2 18 13).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_18_13 S)) = true := by
  decide +kernel
theorem sevenTop_18_13_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 18 13) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_18_13_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_18_13 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_18_13 S).1,(sevenCertTop_18_13 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_18_13_orbit
