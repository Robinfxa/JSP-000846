import SevenTop2Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def sevenCertTop_13_11 (S : Finset Nat) : Fin 14 × Fin 333 :=
  match sevenSetMask S with
  | 10281 => (7,158)
  | 10344 => (5,158)
  | 10408 => (10,81)
  | 10529 => (5,210)
  | 10530 => (5,147)
  | 10532 => (10,184)
  | 10536 => (5,200)
  | 10544 => (7,113)
  | 10592 => (5,160)
  | 10656 => (10,80)
  | 10792 => (7,200)
  | 11040 => (5,209)
  | 11273 => (8,77)
  | 11274 => (5,145)
  | 11276 => (10,182)
  | 11288 => (5,204)
  | 11304 => (1,81)
  | 11336 => (5,159)
  | 11400 => (10,79)
  | 11521 => (8,28)
  | 11522 => (5,148)
  | 11524 => (10,181)
  | 11528 => (5,201)
  | 11536 => (5,208)
  | 11552 => (1,109)
  | 11784 => (5,205)
  | _ => (0,0)
def sevenGoodTop_13_11 (S : Finset Nat) : Prop :=
  S.image (sevenPermNat (sevenCertTop_13_11 S).1) =
    sevenRepAt (sevenCertTop_13_11 S).2
instance (S : Finset Nat) : Decidable (sevenGoodTop_13_11 S) := by
  unfold sevenGoodTop_13_11
  infer_instance
theorem sevenTop_13_11_all :
    (combTop2 13 11).all
      (fun S => decide (sevenIncidentNat S → sevenGoodTop_13_11 S)) = true := by
  decide +kernel
theorem sevenTop_13_11_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 13 11) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hb := (List.all_eq_true.mp sevenTop_13_11_all) S hS
  have hp : sevenIncidentNat S → sevenGoodTop_13_11 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(sevenCertTop_13_11 S).1,(sevenCertTop_13_11 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.sevenTop_13_11_orbit
